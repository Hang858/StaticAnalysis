.class public Lcom/sankuai/waimai/machpro/base/ValueType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ARRAY_TYPE:Ljava/lang/String; = "a"

.field public static final BOOLEAN_TYPE:Ljava/lang/String; = "Z"

.field public static final DOUBLE_TYPE:Ljava/lang/String; = "D"

.field public static final FLOAT_TYPE:Ljava/lang/String; = "F"

.field public static final INI_TYPE:Ljava/lang/String; = "I"

.field public static final LONG_TYPE:Ljava/lang/String; = "L"

.field public static final MAP_TYPE:Ljava/lang/String; = "m"

.field public static final NODE_TYPE:Ljava/lang/String; = "N"

.field public static final STRING_TYPE:Ljava/lang/String; = "s"

.field public static final VOID_TYPE:Ljava/lang/String; = "V"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfc1bab8d5851e32L    # 8.921686913371788E-233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/base/ValueType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91c1cd

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "V"

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    move-object v1, p0

    .line 120035
    check-cast v1, Ljava/lang/Class;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :goto_0
    const-class v2, Ljava/lang/Integer;

    .line 120043
    .line 120044
    if-ne v1, v2, :cond_3

    .line 120045
    .line 120046
    const-string p0, "I"

    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :cond_3
    const-class v2, Ljava/lang/Double;

    .line 120050
    .line 120051
    if-ne v1, v2, :cond_4

    .line 120052
    .line 120053
    const-string p0, "D"

    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :cond_4
    const-class v2, Ljava/lang/Boolean;

    .line 120057
    .line 120058
    if-ne v1, v2, :cond_5

    .line 120059
    .line 120060
    const-string p0, "Z"

    .line 120061
    .line 120062
    return-object p0

    .line 120063
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 120064
    .line 120065
    if-ne v1, v2, :cond_6

    .line 120066
    .line 120067
    const-string p0, "s"

    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 120071
    .line 120072
    if-ne v1, v2, :cond_7

    .line 120073
    .line 120074
    const-string p0, "F"

    .line 120075
    .line 120076
    return-object p0

    .line 120077
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 120078
    .line 120079
    if-ne v1, v2, :cond_8

    .line 120080
    .line 120081
    const-string p0, "L"

    .line 120082
    .line 120083
    return-object p0

    .line 120084
    :cond_8
    const-class v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120085
    .line 120086
    if-ne v1, v2, :cond_9

    .line 120087
    .line 120088
    const-string p0, "m"

    .line 120089
    .line 120090
    return-object p0

    .line 120091
    :cond_9
    const-class v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120092
    .line 120093
    if-ne v1, v2, :cond_a

    .line 120094
    .line 120095
    const-string p0, "a"

    .line 120096
    .line 120097
    return-object p0

    .line 120098
    :cond_a
    instance-of v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120099
    .line 120100
    if-eqz v1, :cond_b

    .line 120101
    .line 120102
    const-string p0, "N"

    .line 120103
    .line 120104
    return-object p0

    .line 120105
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120110
    .line 120111
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120112
    .line 120113
    if-eqz v1, :cond_d

    .line 120114
    .line 120115
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/n;->l:Z

    .line 120120
    .line 120121
    if-eqz v1, :cond_c

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_c
    const-string v0, "ValueType.getType failed! \u4e0d\u652f\u6301\u6570\u636e\u7c7b\u578b:"

    .line 120125
    .line 120126
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120145
    .line 120146
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-static {p0, v0}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p0

    .line 120154
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    throw v1

    .line 120158
    :cond_d
    :goto_1
    return-object v0
.end method

.method public static getType([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/machpro/base/ValueType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x379dc

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 3
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/base/ValueType;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
