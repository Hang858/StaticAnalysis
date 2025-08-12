.class public final Lcom/sankuai/waimai/mach/expressionv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b099f1e49fc8171L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/mach/expressionv3/b;
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
    sget-object v3, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x381acb

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
    check-cast p0, Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    aget-object v1, p0, v2

    .line 120026
    .line 120027
    aget-object p0, p0, v0

    .line 120028
    .line 120029
    const/4 v3, 0x2

    .line 120030
    new-array v5, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v1, v5, v2

    .line 120033
    .line 120034
    aput-object p0, v5, v0

    .line 120035
    .line 120036
    sget-object v2, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x82ca0e

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    check-cast p0, Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    iget v2, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120055
    .line 120056
    const/4 v4, 0x5

    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    if-eq v2, v3, :cond_2

    .line 120060
    .line 120061
    if-nez v2, :cond_3

    .line 120062
    .line 120063
    :cond_2
    iget v5, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120064
    .line 120065
    if-eqz v5, :cond_8

    .line 120066
    .line 120067
    if-eq v5, v3, :cond_8

    .line 120068
    .line 120069
    if-ne v5, v4, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    if-ne v2, v0, :cond_4

    .line 120073
    .line 120074
    iget v5, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120075
    .line 120076
    if-eq v5, v0, :cond_6

    .line 120077
    .line 120078
    :cond_4
    if-ne v2, v0, :cond_5

    .line 120079
    .line 120080
    iget v5, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120081
    .line 120082
    if-eqz v5, :cond_6

    .line 120083
    .line 120084
    if-eq v5, v3, :cond_6

    .line 120085
    .line 120086
    if-eq v5, v4, :cond_6

    .line 120087
    .line 120088
    :cond_5
    iget v5, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120089
    .line 120090
    if-ne v5, v0, :cond_7

    .line 120091
    .line 120092
    if-eqz v2, :cond_6

    .line 120093
    .line 120094
    if-eq v2, v3, :cond_6

    .line 120095
    .line 120096
    if-ne v2, v4, :cond_7

    .line 120097
    .line 120098
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    invoke-static {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p0

    .line 120125
    goto :goto_1

    .line 120126
    :cond_7
    new-instance p0, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 120127
    .line 120128
    const-string v0, "\u4e8c\u5143\u8868\u8fbe\u5f0f\u4e2d + \u64cd\u4f5c\u7b26\u7684\u53c2\u6570\u5fc5\u987b\u662f\u5b57\u7b26\u4e32\u3001\u6570\u5b57\u6216\u8005\u5e03\u5c14\u503c"

    .line 120129
    .line 120130
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    throw p0

    .line 120134
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v0

    .line 120142
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v2

    .line 120150
    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V
    .locals 5
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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xb38d8b

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    array-length v0, p1

    .line 190034
    if-ne v0, p2, :cond_1

    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 190038
    .line 190039
    const-string v1, "\u65b9\u6cd5 "

    .line 190040
    .line 190041
    const-string v2, " \u9700\u8981 "

    .line 190042
    .line 190043
    const-string v3, " \u4e2a\u53c2\u6570, \u5b9e\u9645\u53c2\u6570\u4e2a\u6570\u4e3a "

    .line 190044
    .line 190045
    invoke-static {v1, p0, v2, p2, v3}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    array-length p1, p1

    .line 190050
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/mach/expressionv3/b;
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
    sget-object v3, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9741db

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
    check-cast p0, Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    aget-object v1, p0, v2

    .line 120026
    .line 120027
    aget-object p0, p0, v0

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v2

    .line 120037
    const-wide/16 v4, 0x0

    .line 120038
    .line 120039
    cmpl-double v0, v2, v4

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v2

    .line 120059
    div-double/2addr v0, v2

    .line 120060
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-static {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 120070
    const-string v0, "\u9664 0 \u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;
    .locals 17
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/sankuai/waimai/mach/expressionv3/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/mach/expressionv3/b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v7, v4, v8

    sget-object v7, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0xabb0cf

    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    return-object v0

    :cond_0
    const-string v4, "t"

    .line 1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2
    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_1

    .line 3
    sget-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->d:Lcom/sankuai/waimai/mach/expressionv3/c;

    return-object v0

    .line 4
    :cond_1
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x42

    if-eq v9, v10, :cond_12

    const/16 v10, 0x49

    if-eq v9, v10, :cond_10

    const/16 v10, 0x53

    if-eq v9, v10, :cond_e

    const/16 v10, 0x55

    if-eq v9, v10, :cond_c

    const/16 v10, 0x87e

    if-eq v9, v10, :cond_a

    const/16 v10, 0x88c

    if-eq v9, v10, :cond_8

    const/16 v10, 0x9a3

    if-eq v9, v10, :cond_6

    const/16 v10, 0x4c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x4d

    if-eq v9, v10, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "M"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const-string v9, "L"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const-string v9, "Lo"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v7, 0x8

    goto :goto_1

    :cond_8
    const-string v9, "Co"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x7

    goto :goto_1

    :cond_a
    const-string v9, "Ca"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_0

    :cond_b
    const/4 v7, 0x6

    goto :goto_1

    :cond_c
    const-string v9, "U"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_0

    :cond_d
    const/4 v7, 0x5

    goto :goto_1

    :cond_e
    const-string v9, "S"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_0

    :cond_f
    const/4 v7, 0x4

    goto :goto_1

    :cond_10
    const-string v9, "I"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_0

    :cond_11
    const/4 v7, 0x1

    goto :goto_1

    :cond_12
    const-string v9, "B"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :goto_0
    const/4 v7, -0x1

    goto :goto_1

    :cond_13
    const/4 v7, 0x0

    :goto_1
    const-string v9, "-"

    const-string v10, "+"

    const-string v11, "r"

    const-string v12, "l"

    const-string v13, "op"

    const-string v14, " \u64cd\u4f5c\u7b26"

    const-string v15, " \u7684\u64cd\u4f5c\u6570\u65e0\u6548"

    packed-switch v7, :pswitch_data_0

    .line 5
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, "\u4e0d\u652f\u6301\u7684\u8868\u8fbe\u5f0f\u7c7b\u578b\uff1a"

    .line 6
    invoke-static {v1, v4}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_19

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_19

    const-string v4, "&&"

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 13
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v3, Ljava/util/Map;

    .line 14
    invoke-static {v3, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_5

    :cond_15
    const-string v4, "||"

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 17
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    check-cast v3, Ljava/util/Map;

    .line 18
    invoke-static {v3, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_3

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_17
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    :goto_4
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    :goto_5
    return-object v0

    .line 20
    :cond_18
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u903b\u8f91\u8868\u8fbe\u5f0f\u4e0d\u652f\u6301 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_19
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u903b\u8f91\u64cd\u4f5c\u7b26 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v2, "ts"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "al"

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "cs"

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_1b

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1b

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_1b

    .line 26
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-static {v0, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_6

    :cond_1a
    check-cast v3, Ljava/util/Map;

    .line 29
    invoke-static {v3, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    :goto_6
    return-object v0

    .line 30
    :cond_1b
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, "\u65e0\u6548\u7684\u6761\u4ef6\u8868\u8fbe\u5f0f"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v2, "ca"

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ags"

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_4c

    .line 34
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v1, v5}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v2

    .line 35
    iget v4, v2, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v4, v6, :cond_4b

    .line 36
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v2

    .line 37
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1c

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_7

    :cond_1c
    const/4 v4, 0x0

    .line 38
    :goto_7
    new-array v7, v4, [Lcom/sankuai/waimai/mach/expressionv3/c;

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_1e

    .line 39
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 40
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_1d

    .line 41
    check-cast v10, Ljava/util/Map;

    invoke-static {v10, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v10

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 42
    :cond_1d
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6cd5 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7684\u7b2c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u53c2\u6570\u65e0\u6548"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1e
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "formatMoney"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/16 v0, 0xf

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "parseInt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v0, 0xe

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "replace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v0, 0xd

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "multiply"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_9

    :cond_22
    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "floor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_9

    :cond_23
    const/16 v0, 0xb

    goto :goto_a

    :sswitch_5
    const-string v0, "ceil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_9

    :cond_24
    const/16 v0, 0xa

    goto :goto_a

    :sswitch_6
    const-string v0, "mod"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_9

    :cond_25
    const/16 v0, 0x9

    goto :goto_a

    :sswitch_7
    const-string v0, "add"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_9

    :cond_26
    const/16 v0, 0x8

    goto :goto_a

    :sswitch_8
    const-string v0, "abs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_9

    :cond_27
    const/4 v0, 0x7

    goto :goto_a

    :sswitch_9
    const-string v0, "stringify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_9

    :cond_28
    const/4 v0, 0x6

    goto :goto_a

    :sswitch_a
    const-string v0, "networkTimestamp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_9

    :cond_29
    const/4 v0, 0x5

    goto :goto_a

    :sswitch_b
    const-string v0, "parseFloat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_9

    :cond_2a
    const/4 v0, 0x4

    goto :goto_a

    :sswitch_c
    const-string v0, "length"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_9

    :cond_2b
    const/4 v0, 0x3

    goto :goto_a

    :sswitch_d
    const-string v0, "hasKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_9

    :cond_2c
    const/4 v0, 0x2

    goto :goto_a

    :sswitch_e
    const-string v0, "divide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_9

    :cond_2d
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_f
    const-string v0, "subtract"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_9

    :cond_2e
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, -0x1

    :goto_a
    const-string v1, "\u5b57\u7b26\u4e32 \""

    const-string v4, " \u4e0d\u652f\u6301"

    packed-switch v0, :pswitch_data_1

    .line 44
    sget-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->d:Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 45
    :pswitch_3
    invoke-static {v2, v7, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 46
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa48e6c

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 47
    :cond_2f
    aget-object v0, v7, v5

    .line 48
    iget v1, v0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-nez v1, :cond_35

    .line 49
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 50
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x75527

    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_30
    if-nez v0, :cond_31

    const-string v0, ""

    goto :goto_c

    :cond_31
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "%.2f"

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v2, :cond_34

    if-ge v2, v3, :cond_34

    :goto_b
    if-ge v2, v3, :cond_33

    add-int/lit8 v4, v3, -0x1

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_32

    if-ne v6, v1, :cond_33

    :cond_32
    move v3, v4

    goto :goto_b

    .line 55
    :cond_33
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_34
    :goto_c
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    .line 57
    :cond_35
    sget-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->d:Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 58
    :pswitch_4
    invoke-static {v2, v7, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 59
    sget-object v2, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x671bee

    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 60
    :cond_36
    aget-object v0, v7, v5

    .line 61
    iget v2, v0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-nez v2, :cond_37

    .line 62
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    :cond_37
    if-ne v2, v6, :cond_38

    .line 63
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    .line 65
    :catch_0
    new-instance v2, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 66
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" \u65e0\u6cd5\u8f6c\u6210\u6210 int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_38
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "parseInt \u51fd\u6570\u7684\u53c2\u6570\u7c7b\u578b "

    .line 69
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :pswitch_5
    invoke-static {v2, v7, v3}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 72
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bd996

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 73
    :cond_39
    aget-object v0, v7, v5

    .line 74
    aget-object v1, v7, v6

    const/4 v2, 0x2

    .line 75
    aget-object v2, v7, v2

    .line 76
    iget v3, v0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v3, v6, :cond_3a

    iget v3, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v3, v6, :cond_3a

    .line 77
    iget v3, v2, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v3, v6, :cond_3a

    .line 78
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    .line 81
    :cond_3a
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, "replace \u65b9\u6cd5\u7684\u5b9e\u9645\u53c2\u6570\u7c7b\u578b\u548c\u7b7e\u540d\u4e0d\u5339\u914d. \u9700\u8981\u7684\u53c2\u6570\u7c7b\u578b\u4e3a (String, String, String)"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v0, 0x2

    .line 82
    invoke-static {v2, v7, v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    .line 83
    invoke-static {v7}, Lcom/sankuai/waimai/mach/expressionv3/a;->f([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    .line 84
    :pswitch_7
    invoke-static {v2, v7, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 85
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8557d4

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 86
    :cond_3b
    aget-object v0, v7, v5

    .line 87
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    .line 88
    :pswitch_8
    invoke-static {v2, v7, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 89
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab473c

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 90
    :cond_3c
    aget-object v0, v7, v5

    .line 91
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_9
    const/4 v0, 0x2

    .line 92
    invoke-static {v2, v7, v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    .line 93
    invoke-static {v7}, Lcom/sankuai/waimai/mach/expressionv3/a;->e([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_a
    const/4 v0, 0x2

    .line 94
    invoke-static {v2, v7, v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    .line 95
    invoke-static {v7}, Lcom/sankuai/waimai/mach/expressionv3/a;->a([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    .line 96
    :pswitch_b
    invoke-static {v2, v7, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 97
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cb7a4

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 98
    :cond_3d
    aget-object v0, v7, v5

    .line 99
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    .line 100
    :pswitch_c
    invoke-static {v2, v7, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 101
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe06e31

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 102
    :cond_3e
    aget-object v0, v7, v5

    .line 103
    iget v1, v0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v1, v6, :cond_3f

    goto/16 :goto_d

    :cond_3f
    if-nez v1, :cond_40

    .line 104
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    .line 105
    :cond_40
    sget-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->d:Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 106
    :pswitch_d
    invoke-static {v2, v7, v5}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x622f3e

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 108
    :cond_41
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    .line 109
    :pswitch_e
    invoke-static {v2, v7, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 110
    sget-object v2, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xecead8

    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 111
    :cond_42
    aget-object v0, v7, v5

    .line 112
    iget v2, v0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-nez v2, :cond_43

    .line 113
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    :cond_43
    if-ne v2, v6, :cond_44

    .line 114
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    .line 116
    :catch_1
    new-instance v2, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 117
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" \u65e0\u6cd5\u8f6c\u6210 float"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_44
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "parseFloat \u51fd\u6570\u7684\u53c2\u6570\u7c7b\u578b "

    .line 120
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :pswitch_f
    invoke-static {v2, v7, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 123
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2889c1

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_d

    .line 124
    :cond_45
    aget-object v0, v7, v5

    .line 125
    iget v1, v0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v1, v6, :cond_46

    .line 126
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_d

    :cond_46
    if-ne v1, v3, :cond_47

    .line 127
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_d

    :cond_47
    const/4 v2, 0x4

    if-ne v1, v2, :cond_48

    .line 128
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_d

    .line 129
    :cond_48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_d

    :pswitch_10
    const/4 v0, 0x2

    .line 130
    invoke-static {v2, v7, v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 131
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd02714

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto :goto_d

    .line 132
    :cond_49
    aget-object v0, v7, v5

    .line 133
    aget-object v1, v7, v6

    .line 134
    iget v2, v0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4a

    .line 135
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->h()Ljava/util/Map;

    move-result-object v0

    .line 136
    iget v2, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v2, v6, :cond_4a

    .line 137
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_d

    .line 139
    :cond_4a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_d

    :pswitch_11
    const/4 v0, 0x2

    .line 140
    invoke-static {v2, v7, v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    .line 141
    invoke-static {v7}, Lcom/sankuai/waimai/mach/expressionv3/a;->c([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_d

    :pswitch_12
    const/4 v0, 0x2

    .line 142
    invoke-static {v2, v7, v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->b(Ljava/lang/String;[Lcom/sankuai/waimai/mach/expressionv3/c;I)V

    .line 143
    invoke-static {v7}, Lcom/sankuai/waimai/mach/expressionv3/a;->g([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    :goto_d
    return-object v0

    .line 144
    :cond_4b
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, "\u65b9\u6cd5\u540d\u5fc5\u987b\u662f\u4e00\u4e2a\u5b57\u7b26\u4e32\u7c7b\u578b\uff0c\u800c\u4e0d\u662f "

    .line 145
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_4c
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, "\u65e0\u6548\u7684\u51fd\u6570\u8868\u8fbe\u5f0f"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const-string v2, "ag"

    .line 148
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_5d

    .line 151
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_5c

    .line 152
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v1

    .line 153
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v7, 0x21

    if-eq v4, v7, :cond_53

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_51

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_4f

    const/16 v5, 0x7e

    if-eq v4, v5, :cond_4d

    goto :goto_e

    :cond_4d
    const-string v4, "~"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_e

    :cond_4e
    const/4 v5, 0x3

    goto :goto_f

    :cond_4f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_e

    :cond_50
    const/4 v5, 0x2

    goto :goto_f

    :cond_51
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_e

    :cond_52
    const/4 v5, 0x1

    goto :goto_f

    :cond_53
    const-string v4, "!"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    :goto_e
    const/4 v5, -0x1

    :cond_54
    :goto_f
    const-string v2, "\u4e00\u5143\u64cd\u4f5c\u7b26 + \u7684\u4ece\u64cd\u4f5c\u6570\u7c7b\u578b\u5fc5\u987b\u662f\u6570\u5b57, \u800c\u4e0d\u662f "

    if-eqz v5, :cond_5b

    if-eq v5, v6, :cond_59

    const/4 v4, 0x2

    if-eq v5, v4, :cond_57

    if-ne v5, v3, :cond_56

    .line 154
    iget v0, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-nez v0, :cond_55

    .line 155
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    not-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v1

    goto/16 :goto_10

    .line 156
    :cond_55
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 157
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_56
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e00\u5143\u8868\u8fbe\u5f0f\u4e0d\u652f\u6301 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_57
    iget v0, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-nez v0, :cond_58

    .line 161
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v1

    goto :goto_10

    .line 162
    :cond_58
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "\u4e00\u5143\u64cd\u4f5c\u7b26 - \u7684\u4ece\u64cd\u4f5c\u6570\u7c7b\u578b\u5fc5\u987b\u662f\u6570\u5b57, \u800c\u4e0d\u662f "

    .line 163
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 164
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_59
    iget v0, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-nez v0, :cond_5a

    goto :goto_10

    .line 166
    :cond_5a
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 167
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 168
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_5b
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v1

    :goto_10
    return-object v1

    .line 170
    :cond_5c
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "\u65e0\u6548\u7684\u4e00\u5143\u64cd\u4f5c\u7b26\u7c7b\u578b\uff1a"

    .line 171
    invoke-static {v2, v0}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_5d
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e00\u5143\u64cd\u4f5c\u7b26 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    const-string v2, "e"

    .line 174
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    instance-of v2, v0, Ljava/util/List;

    if-nez v2, :cond_5e

    .line 176
    sget-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->d:Lcom/sankuai/waimai/mach/expressionv3/c;

    goto :goto_12

    .line 177
    :cond_5e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 179
    instance-of v7, v4, Ljava/util/Map;

    const-string v8, "\u5e8f\u5217\u8868\u8fbe\u5f0f\u7684\u7b2c "

    if-eqz v7, :cond_60

    .line 180
    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v1, v5}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v4

    .line 181
    iget v7, v4, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v7, v6, :cond_5f

    .line 182
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 183
    :cond_5f
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, " \u4e2a\u8868\u8fbe\u5f0f\u7684\u503c\u4e0d\u662f\u4e00\u4e2a\u6807\u8bc6\u7b26"

    .line 184
    invoke-static {v8, v3, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_60
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, " \u4e2a\u8868\u8fbe\u5f0f\u65e0\u6548"

    .line 187
    invoke-static {v8, v3, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_61
    invoke-static {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_15
    const-string v2, "o"

    .line 190
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "p"

    .line 191
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "c"

    .line 192
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v7, v2, Ljava/util/Map;

    if-eqz v7, :cond_70

    instance-of v7, v4, Ljava/util/Map;

    if-eqz v7, :cond_70

    .line 194
    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_6c

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 195
    check-cast v2, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    .line 196
    invoke-static {v2, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    .line 197
    invoke-static {v4, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v1

    .line 198
    iget v2, v0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    const-string v4, "\u8ba1\u7b97\u6210\u5458\u8868\u8fbe\u5f0f\u4e2d\u7684\u5bf9\u8c61\u5fc5\u987b\u662f\u5b57\u5178\u6216\u6570\u7ec4\uff0c\u800c\u4e0d\u662f "

    const/4 v5, 0x4

    if-eq v2, v5, :cond_63

    if-ne v2, v3, :cond_62

    const/4 v5, 0x4

    goto :goto_13

    .line 199
    :cond_62
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 200
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 201
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    :goto_13
    if-ne v2, v5, :cond_67

    .line 202
    iget v2, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-nez v2, :cond_64

    .line 203
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_64
    if-ne v2, v6, :cond_66

    .line 204
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v1

    .line 205
    :goto_14
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    .line 206
    sget-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->d:Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_15

    :cond_65
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_15

    .line 207
    :cond_66
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "\u8ba1\u7b97\u6210\u5458\u8868\u8fbe\u5f0f\u4e2d\u7684\u5bf9\u8c61\u662f\u5b57\u5178\uff0c\u5219\u5c5e\u6027\u5fc5\u987b\u4e3a\u5b57\u7b26\u4e32\u6216\u8005\u6570\u5b57\uff0c\u800c\u4e0d\u662f "

    .line 208
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 209
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    if-ne v2, v3, :cond_6b

    .line 210
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->f()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6a

    .line 212
    iget v2, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-nez v2, :cond_69

    .line 213
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_68

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_68

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_15

    .line 216
    :cond_68
    new-instance v2, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v3, "\u6570\u7ec4\u957f\u5ea6\u4e3a "

    .line 217
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u7d22\u5f15\u4e3a "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 219
    :cond_69
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "\u8ba1\u7b97\u6210\u5458\u8868\u8fbe\u5f0f\u4e2d\u7684\u5bf9\u8c61\u662f\u6570\u7ec4\uff0c\u5219\u7d22\u5f15\u5fc5\u987b\u4e3a\u6570\u5b57\uff0c\u800c\u4e0d\u662f "

    .line 220
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 221
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_6a
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, "\u8ba1\u7b97\u6210\u5458\u8868\u8fbe\u5f0f\u4e2d\u7684\u6570\u7ec4\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_6b
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 224
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 225
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_6c
    check-cast v2, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    .line 227
    invoke-static {v2, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    .line 228
    invoke-static {v4, v1, v5}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v1

    .line 229
    iget v2, v0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6d

    .line 230
    sget-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->d:Lcom/sankuai/waimai/mach/expressionv3/c;

    goto :goto_15

    :cond_6d
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6f

    .line 231
    iget v2, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v2, v6, :cond_6e

    .line 232
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    :goto_15
    return-object v0

    .line 233
    :cond_6e
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "\u9759\u6001\u6210\u5458\u8868\u8fbe\u5f0f\u4e2d\u7684\u5c5e\u6027\u5fc5\u987b\u662f\u6807\u8bc6\u7b26\uff0c\u800c\u4e0d\u662f "

    .line 234
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 235
    iget v1, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_6f
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "\u9759\u6001\u6210\u5458\u8868\u8fbe\u5f0f\u4e2d\u7684\u5bf9\u8c61\u5fc5\u987b\u662f\u5b57\u5178\uff0c\u800c\u4e0d\u662f "

    .line 237
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 238
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_70
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, "\u65e0\u6548\u7684\u6210\u5458\u8868\u8fbe\u5f0f"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    const-string v1, "v"

    .line 240
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v3, "n"

    .line 242
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_71

    .line 244
    sget-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->d:Lcom/sankuai/waimai/mach/expressionv3/c;

    goto :goto_16

    :cond_71
    if-eqz v2, :cond_72

    .line 245
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_72
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    :goto_16
    return-object v0

    .line 246
    :pswitch_18
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 247
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 248
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    instance-of v7, v0, Ljava/lang/String;

    const-string v11, "null"

    if-nez v7, :cond_74

    .line 250
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "\u65e0\u6cd5\u8bc6\u522b\u7684\u64cd\u4f5c\u7b26\u7c7b\u578b\uff1a"

    .line 251
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_73

    goto :goto_17

    .line 252
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_17
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_74
    instance-of v7, v2, Ljava/util/Map;

    if-eqz v7, :cond_99

    instance-of v7, v4, Ljava/util/Map;

    if-eqz v7, :cond_99

    const-string v7, "in"

    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    .line 255
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v1, v12}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v2

    .line 256
    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v1, v6}, Lcom/sankuai/waimai/mach/expressionv3/a;->d(Ljava/util/Map;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v1

    .line 257
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_18

    :sswitch_10
    const-string v7, "==="

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    goto/16 :goto_18

    :cond_75
    const/16 v7, 0x10

    goto/16 :goto_19

    :sswitch_11
    const-string v7, "!=="

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    goto/16 :goto_18

    :cond_76
    const/16 v7, 0xf

    goto/16 :goto_19

    :sswitch_12
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    goto/16 :goto_18

    :cond_77
    const/16 v7, 0xe

    goto/16 :goto_19

    :sswitch_13
    const-string v7, ">="

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_78

    goto/16 :goto_18

    :cond_78
    const/16 v7, 0xd

    goto/16 :goto_19

    :sswitch_14
    const-string v7, "=="

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_79

    goto/16 :goto_18

    :cond_79
    const/16 v7, 0xc

    goto/16 :goto_19

    :sswitch_15
    const-string v7, "<="

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    goto :goto_18

    :cond_7a
    const/16 v7, 0xb

    goto :goto_19

    :sswitch_16
    const-string v7, "!="

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    goto :goto_18

    :cond_7b
    const/16 v7, 0xa

    goto :goto_19

    :sswitch_17
    const-string v7, "|"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    goto :goto_18

    :cond_7c
    const/16 v7, 0x9

    goto :goto_19

    :sswitch_18
    const-string v7, "^"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    goto :goto_18

    :cond_7d
    const/16 v7, 0x8

    goto :goto_19

    :sswitch_19
    const-string v7, ">"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7e

    goto :goto_18

    :cond_7e
    const/4 v7, 0x7

    goto :goto_19

    :sswitch_1a
    const-string v7, "<"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    goto :goto_18

    :cond_7f
    const/4 v7, 0x6

    goto :goto_19

    :sswitch_1b
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_80

    goto :goto_18

    :cond_80
    const/4 v7, 0x5

    goto :goto_19

    :sswitch_1c
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    goto :goto_18

    :cond_81
    const/4 v7, 0x4

    goto :goto_19

    :sswitch_1d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    goto :goto_18

    :cond_82
    const/4 v7, 0x3

    goto :goto_19

    :sswitch_1e
    const-string v7, "*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    goto :goto_18

    :cond_83
    const/4 v7, 0x2

    goto :goto_19

    :sswitch_1f
    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    goto :goto_18

    :cond_84
    const/4 v7, 0x1

    goto :goto_19

    :sswitch_20
    const-string v7, "%"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_85

    goto :goto_18

    :cond_85
    const/4 v7, 0x0

    goto :goto_19

    :goto_18
    const/4 v7, -0x1

    :goto_19
    packed-switch v7, :pswitch_data_2

    .line 258
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e8c\u5143\u8868\u8fbe\u5f0f\u4e0d\u652f\u6301 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u64cd\u4f5c\u7b26"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    .line 259
    sget-object v4, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xa20651

    invoke-static {v0, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_86

    invoke-static {v0, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    goto/16 :goto_1e

    .line 260
    :cond_86
    iget v0, v1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v0, v3, :cond_92

    .line 261
    iget v0, v2, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    if-ne v0, v6, :cond_87

    .line 262
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto :goto_1c

    :cond_87
    if-ne v0, v3, :cond_8d

    .line 263
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->f()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8c

    .line 265
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 266
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_89

    .line 267
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, "item \u7684\u540d\u79f0\u5fc5\u987b\u662f\u6807\u8bc6\u7b26, \u800c\u4e0d\u662f "

    .line 268
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_88

    goto :goto_1a

    .line 269
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    :goto_1a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_89
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 271
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 272
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_8b

    .line 273
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "index \u7684\u540d\u79f0\u5fc5\u987b\u662f\u6807\u8bc6\u7b26, \u800c\u4e0d\u662f "

    .line 274
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_8a

    goto :goto_1b

    .line 275
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    :goto_1b
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_8b
    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    .line 277
    :cond_8c
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v1, "\u64cd\u4f5c\u7b26 in \u4ec5\u652f\u6301 item in array \u548c (item, index) in array \u4e24\u79cd\u683c\u5f0f"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    move-object v0, v8

    .line 278
    :goto_1c
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->f()Ljava/util/List;

    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_1e

    .line 281
    :cond_8e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_91

    .line 283
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_8f

    .line 284
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8f

    .line 285
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    if-eqz v0, :cond_90

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_90

    int-to-long v6, v5

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 289
    :cond_91
    invoke-static {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_1e

    .line 290
    :cond_92
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/b;

    const-string v2, "\u64cd\u4f5c\u7b26 in \u7684\u53f3\u64cd\u4f5c\u6570\u5fc5\u987b\u662f\u6570\u7ec4, \u800c\u4e0d\u662f "

    .line 291
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 292
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :pswitch_1a
    invoke-static {v2, v1, v4}, Lcom/sankuai/waimai/mach/expressionv3/c;->b(Lcom/sankuai/waimai/mach/expressionv3/c;Lcom/sankuai/waimai/mach/expressionv3/c;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_93

    const/4 v5, 0x1

    :cond_93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_1e

    .line 294
    :pswitch_1b
    invoke-static {v2, v1, v4}, Lcom/sankuai/waimai/mach/expressionv3/c;->b(Lcom/sankuai/waimai/mach/expressionv3/c;Lcom/sankuai/waimai/mach/expressionv3/c;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_94

    const/4 v5, 0x1

    :cond_94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_1e

    .line 295
    :pswitch_1c
    invoke-static {v2, v1, v4}, Lcom/sankuai/waimai/mach/expressionv3/c;->b(Lcom/sankuai/waimai/mach/expressionv3/c;Lcom/sankuai/waimai/mach/expressionv3/c;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_95

    const/4 v5, 0x1

    :cond_95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_1e

    .line 296
    :pswitch_1d
    invoke-static {v2, v1, v4}, Lcom/sankuai/waimai/mach/expressionv3/c;->b(Lcom/sankuai/waimai/mach/expressionv3/c;Lcom/sankuai/waimai/mach/expressionv3/c;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_96

    const/4 v5, 0x1

    :cond_96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_1e

    .line 297
    :pswitch_1e
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 298
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    or-long/2addr v0, v2

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto/16 :goto_1e

    .line 300
    :pswitch_1f
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 301
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    xor-long/2addr v0, v2

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_1e

    .line 303
    :pswitch_20
    invoke-static {v2, v1, v4}, Lcom/sankuai/waimai/mach/expressionv3/c;->b(Lcom/sankuai/waimai/mach/expressionv3/c;Lcom/sankuai/waimai/mach/expressionv3/c;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_97

    const/4 v5, 0x1

    :cond_97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_1e

    .line 304
    :pswitch_21
    invoke-static {v2, v1, v4}, Lcom/sankuai/waimai/mach/expressionv3/c;->b(Lcom/sankuai/waimai/mach/expressionv3/c;Lcom/sankuai/waimai/mach/expressionv3/c;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_98

    const/4 v5, 0x1

    :cond_98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_1e

    :pswitch_22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sankuai/waimai/mach/expressionv3/c;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    .line 305
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->c([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_1e

    :pswitch_23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sankuai/waimai/mach/expressionv3/c;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    .line 306
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->g([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_1e

    :pswitch_24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sankuai/waimai/mach/expressionv3/c;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    .line 307
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->a([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_1e

    :pswitch_25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sankuai/waimai/mach/expressionv3/c;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    .line 308
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->f([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_1e

    .line 309
    :pswitch_26
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 310
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v2

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    goto :goto_1e

    :pswitch_27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sankuai/waimai/mach/expressionv3/c;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    .line 312
    invoke-static {v0}, Lcom/sankuai/waimai/mach/expressionv3/a;->e([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object v0

    :goto_1e
    return-object v0

    .line 313
    :cond_99
    new-instance v1, Lcom/sankuai/waimai/mach/expressionv3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e8c\u5143\u64cd\u4f5c\u7b26 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u542b\u6709\u65e0\u6548\u7684\u64cd\u4f5c\u6570"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7acce4ec -> :sswitch_f
        -0x4f5c8387 -> :sswitch_e
        -0x48fbaa9b -> :sswitch_d
        -0x41f1c51a -> :sswitch_c
        -0x3bd73097 -> :sswitch_b
        -0x2f0e7d78 -> :sswitch_a
        -0xb480eb5 -> :sswitch_9
        0x17872 -> :sswitch_8
        0x178a1 -> :sswitch_7
        0x1a702 -> :sswitch_6
        0x2e8905 -> :sswitch_5
        0x5d0240c -> :sswitch_4
        0x26f8a624 -> :sswitch_3
        0x413cb2b4 -> :sswitch_2
        0x46cc243c -> :sswitch_1
        0x55f09b09 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_20
        0x26 -> :sswitch_1f
        0x2a -> :sswitch_1e
        0x2b -> :sswitch_1d
        0x2d -> :sswitch_1c
        0x2f -> :sswitch_1b
        0x3c -> :sswitch_1a
        0x3e -> :sswitch_19
        0x5e -> :sswitch_18
        0x7c -> :sswitch_17
        0x43c -> :sswitch_16
        0x781 -> :sswitch_15
        0x7a0 -> :sswitch_14
        0x7bf -> :sswitch_13
        0xd25 -> :sswitch_12
        0x8381 -> :sswitch_11
        0xec9d -> :sswitch_10
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_1b
    .end packed-switch
.end method

.method public static e([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3cd09b

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
    check-cast p0, Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    aget-object v1, p0, v2

    .line 120026
    .line 120027
    aget-object p0, p0, v0

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120030
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object p0

    return-object p0
.end method

.method public static f([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf525df

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
    check-cast p0, Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    aget-object v1, p0, v2

    .line 120026
    .line 120027
    aget-object p0, p0, v0

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120030
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object p0

    return-object p0
.end method

.method public static g([Lcom/sankuai/waimai/mach/expressionv3/c;)Lcom/sankuai/waimai/mach/expressionv3/c;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/mach/expressionv3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x53f86c

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
    check-cast p0, Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    aget-object v1, p0, v2

    .line 120026
    .line 120027
    aget-object p0, p0, v0

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120030
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;

    move-result-object p0

    return-object p0
.end method
