.class public final Lcom/sankuai/meituan/search/result2/filter/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60db8ae557f44a5fL    # 3.7814823041429256E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xabe4f4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "pt-a3555ae11c727a6b"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iget-wide v2, v2, Lcom/sankuai/meituan/search/result/d;->b:D

    .line 120047
    .line 120048
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    const-wide/16 v5, 0x0

    .line 120057
    .line 120058
    cmpl-double v7, v3, v5

    .line 120059
    .line 120060
    if-eqz v7, :cond_1

    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    iget-wide v3, v3, Lcom/sankuai/meituan/search/result/d;->c:D

    .line 120067
    .line 120068
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v7

    .line 120076
    cmpl-double v4, v7, v5

    .line 120077
    .line 120078
    if-eqz v4, :cond_1

    .line 120079
    .line 120080
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v0

    .line 120084
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v2

    .line 120088
    iput-wide v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/j;->a:D

    .line 120089
    .line 120090
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/j;->b:D

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    if-eqz v0, :cond_2

    .line 120094
    .line 120095
    iget-wide v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120096
    .line 120097
    iget-wide v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120098
    .line 120099
    iput-wide v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/j;->a:D

    .line 120100
    .line 120101
    iput-wide v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/j;->b:D

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    if-eqz v1, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v2

    .line 120110
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v0

    .line 120114
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/j;->a:D

    .line 120115
    .line 120116
    iput-wide v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/j;->b:D

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/location/a;->q()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-nez v0, :cond_4

    .line 120128
    .line 120129
    instance-of v0, p1, Landroid/app/Activity;

    .line 120130
    .line 120131
    if-eqz v0, :cond_4

    .line 120132
    .line 120133
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-nez v0, :cond_4

    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    check-cast p1, Landroid/app/Activity;

    .line 120144
    .line 120145
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/location/a;->g(Landroid/app/Activity;)Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    if-eqz p1, :cond_4

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->isValid()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    if-eqz v0, :cond_4

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitude()D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v0

    .line 120161
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitude()D

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v2

    .line 120165
    iput-wide v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/j;->a:D

    .line 120166
    .line 120167
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/j;->b:D

    .line 120168
    .line 120169
    :cond_4
    :goto_0
    return-void
.end method
