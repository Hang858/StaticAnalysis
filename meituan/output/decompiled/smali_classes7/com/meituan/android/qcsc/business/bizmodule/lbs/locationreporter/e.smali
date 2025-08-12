.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x382b4dd564d50eacL    # 4.011967712168422E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)J
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c914

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    iget p0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->b()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    const-wide/16 v2, 0x3e8

    .line 120036
    .line 120037
    mul-long/2addr v0, v2

    .line 120038
    sget-object v2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120039
    .line 120040
    iget v2, v2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120041
    .line 120042
    if-ne p0, v2, :cond_1

    .line 120043
    .line 120044
    const-wide/16 v2, 0x2710

    .line 120045
    .line 120046
    add-long/2addr v0, v2

    .line 120047
    return-wide v0

    .line 120048
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->d(I)I

    .line 120049
    .line 120050
    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    const v2, 0xea60

    sub-int/2addr p0, v2

    int-to-long v2, p0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static b()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d77e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/i;->d()Lcom/meituan/android/qcsc/business/config/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public static c(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)I
    .locals 8

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x383251

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/j;->a()Lcom/meituan/android/qcsc/business/config/j;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/config/j;->c()Lcom/meituan/android/qcsc/business/model/config/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/16 v2, 0x9

    .line 120038
    .line 120039
    if-eqz p0, :cond_8

    .line 120040
    .line 120041
    iget v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 120042
    .line 120043
    iget v4, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->h:I

    .line 120044
    .line 120045
    iget v5, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->j:I

    .line 120046
    .line 120047
    sget-object v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->c:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120048
    .line 120049
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120050
    .line 120051
    const/4 v7, 0x3

    .line 120052
    if-eq v3, v6, :cond_6

    .line 120053
    .line 120054
    sget-object v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->d:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120055
    .line 120056
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120057
    .line 120058
    if-ne v3, v6, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    sget-object v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120062
    .line 120063
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120064
    .line 120065
    if-ne v3, v6, :cond_4

    .line 120066
    .line 120067
    if-eq v4, v0, :cond_3

    .line 120068
    .line 120069
    if-ne v5, v0, :cond_2

    .line 120070
    .line 120071
    if-eqz v1, :cond_7

    .line 120072
    .line 120073
    iget-object p0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->H:Lcom/meituan/android/qcsc/business/model/config/f$f;

    .line 120074
    .line 120075
    if-eqz p0, :cond_7

    .line 120076
    .line 120077
    iget p0, p0, Lcom/meituan/android/qcsc/business/model/config/f$f;->b:I

    .line 120078
    .line 120079
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 120080
    .line 120081
    .line 120082
    move-result p0

    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    if-eqz v1, :cond_9

    .line 120085
    .line 120086
    iget-object p0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->H:Lcom/meituan/android/qcsc/business/model/config/f$f;

    .line 120087
    .line 120088
    if-eqz p0, :cond_9

    .line 120089
    .line 120090
    iget p0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->r:I

    .line 120091
    .line 120092
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 120093
    .line 120094
    .line 120095
    move-result p0

    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    if-eqz v1, :cond_7

    .line 120098
    .line 120099
    iget-object p0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->H:Lcom/meituan/android/qcsc/business/model/config/f$f;

    .line 120100
    .line 120101
    if-eqz p0, :cond_7

    .line 120102
    .line 120103
    iget p0, p0, Lcom/meituan/android/qcsc/business/model/config/f$f;->b:I

    .line 120104
    .line 120105
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->f:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120111
    .line 120112
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120113
    .line 120114
    if-eq v3, v0, :cond_5

    .line 120115
    .line 120116
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->g:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120117
    .line 120118
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120119
    .line 120120
    if-eq v3, v0, :cond_5

    .line 120121
    .line 120122
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120123
    .line 120124
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120125
    .line 120126
    if-eq v3, v0, :cond_5

    .line 120127
    .line 120128
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->i:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120129
    .line 120130
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120131
    .line 120132
    if-eq v3, v0, :cond_5

    .line 120133
    .line 120134
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120135
    .line 120136
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120137
    .line 120138
    if-ne v3, v0, :cond_9

    .line 120139
    .line 120140
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->l:J

    .line 120141
    .line 120142
    const-wide/16 v5, 0x0

    .line 120143
    .line 120144
    cmp-long p0, v3, v5

    .line 120145
    .line 120146
    if-lez p0, :cond_9

    .line 120147
    .line 120148
    :cond_5
    if-eqz v1, :cond_7

    .line 120149
    .line 120150
    iget-object p0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->H:Lcom/meituan/android/qcsc/business/model/config/f$f;

    .line 120151
    .line 120152
    if-eqz p0, :cond_7

    .line 120153
    .line 120154
    iget p0, p0, Lcom/meituan/android/qcsc/business/model/config/f$f;->b:I

    .line 120155
    .line 120156
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 120157
    .line 120158
    .line 120159
    move-result p0

    .line 120160
    goto :goto_1

    .line 120161
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 120162
    .line 120163
    iget-object p0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->H:Lcom/meituan/android/qcsc/business/model/config/f$f;

    .line 120164
    .line 120165
    if-eqz p0, :cond_7

    .line 120166
    .line 120167
    iget p0, p0, Lcom/meituan/android/qcsc/business/model/config/f$f;->b:I

    .line 120168
    .line 120169
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 120170
    .line 120171
    .line 120172
    move-result p0

    .line 120173
    :goto_1
    move v2, p0

    .line 120174
    goto :goto_2

    .line 120175
    :cond_7
    const/4 v2, 0x3

    .line 120176
    goto :goto_2

    .line 120177
    :cond_8
    if-eqz v1, :cond_9

    .line 120178
    .line 120179
    iget-object p0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->H:Lcom/meituan/android/qcsc/business/model/config/f$f;

    .line 120180
    .line 120181
    if-eqz p0, :cond_9

    .line 120182
    .line 120183
    iget p0, v1, Lcom/meituan/android/qcsc/business/model/config/f;->r:I

    .line 120184
    .line 120185
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 120186
    .line 120187
    .line 120188
    move-result v2

    .line 120189
    :cond_9
    :goto_2
    return v2
.end method

.method public static d(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x83c6a0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/j;->a()Lcom/meituan/android/qcsc/business/config/j;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/j;->c()Lcom/meituan/android/qcsc/business/model/config/f;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120043
    .line 120044
    iget v1, v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120045
    .line 120046
    if-ne p0, v1, :cond_2

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget p0, v0, Lcom/meituan/android/qcsc/business/model/config/f;->J:I

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/16 p0, 0x1e

    .line 120054
    .line 120055
    :goto_0
    return p0

    .line 120056
    :cond_2
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    iget p0, v0, Lcom/meituan/android/qcsc/business/model/config/f;->I:I

    .line 120059
    .line 120060
    goto :goto_1

    :cond_3
    const/16 p0, 0x12c

    :goto_1
    return p0
.end method

.method public static e(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)J
    .locals 8

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x827705

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    if-eqz p0, :cond_3

    .line 120032
    .line 120033
    iget v2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->d(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    mul-int/lit16 v3, v3, 0x3e8

    .line 120040
    .line 120041
    int-to-long v3, v3

    .line 120042
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120043
    .line 120044
    iget v5, v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120045
    .line 120046
    if-ne v2, v5, :cond_1

    .line 120047
    .line 120048
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->l:J

    .line 120049
    .line 120050
    cmp-long v7, v5, v0

    .line 120051
    .line 120052
    if-lez v7, :cond_1

    .line 120053
    .line 120054
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->g:J

    .line 120055
    .line 120056
    cmp-long v7, v5, v0

    .line 120057
    .line 120058
    if-lez v7, :cond_1

    .line 120059
    .line 120060
    add-long/2addr v5, v3

    .line 120061
    return-wide v5

    .line 120062
    :cond_1
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120063
    .line 120064
    iget v5, v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120065
    .line 120066
    if-eq v2, v5, :cond_2

    .line 120067
    .line 120068
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->i:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120069
    .line 120070
    iget v5, v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120071
    .line 120072
    if-eq v2, v5, :cond_2

    .line 120073
    .line 120074
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->j:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120075
    .line 120076
    iget v5, v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120077
    .line 120078
    if-ne v2, v5, :cond_3

    .line 120079
    .line 120080
    :cond_2
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->k:J

    cmp-long p0, v5, v0

    if-lez p0, :cond_3

    add-long/2addr v5, v3

    return-wide v5

    :cond_3
    return-wide v0
.end method
