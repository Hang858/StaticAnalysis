.class public final Lcom/sankuai/waimai/ad/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72e8c61700f327a1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/ad/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc48f6d

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
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_9

    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/util/Map$Entry;

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    instance-of v3, v1, Ljava/lang/Integer;

    .line 120061
    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    check-cast v1, Ljava/lang/Integer;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    .line 120075
    .line 120076
    if-eqz v3, :cond_3

    .line 120077
    .line 120078
    check-cast v1, Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 120085
    .line 120086
    if-eqz v3, :cond_4

    .line 120087
    .line 120088
    check-cast v1, Ljava/lang/Boolean;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    instance-of v3, v1, Ljava/lang/Double;

    .line 120099
    .line 120100
    if-eqz v3, :cond_5

    .line 120101
    .line 120102
    check-cast v1, Ljava/lang/Double;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v3

    .line 120108
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_5
    instance-of v3, v1, Ljava/lang/Float;

    .line 120113
    .line 120114
    if-eqz v3, :cond_6

    .line 120115
    .line 120116
    check-cast v1, Ljava/lang/Float;

    .line 120117
    .line 120118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_6
    instance-of v3, v1, Ljava/lang/Long;

    .line 120127
    .line 120128
    if-eqz v3, :cond_7

    .line 120129
    .line 120130
    check-cast v1, Ljava/lang/Long;

    .line 120131
    .line 120132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v3

    .line 120136
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_7
    instance-of v3, v1, Ljava/io/Serializable;

    .line 120141
    .line 120142
    if-eqz v3, :cond_8

    .line 120143
    .line 120144
    check-cast v1, Ljava/io/Serializable;

    .line 120145
    .line 120146
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_8
    instance-of v3, v1, Landroid/os/Parcelable;

    .line 120151
    .line 120152
    if-eqz v3, :cond_1

    .line 120153
    .line 120154
    check-cast v1, Landroid/os/Parcelable;

    .line 120155
    .line 120156
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_9
    return-object v0
.end method
