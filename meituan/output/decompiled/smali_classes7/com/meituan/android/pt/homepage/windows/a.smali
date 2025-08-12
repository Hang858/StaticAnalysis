.class public final Lcom/meituan/android/pt/homepage/windows/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/windows/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x791998eb18dd6732L    # 2.215597392838536E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb795b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "mtplatform_group"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/c;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbc4224

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/a;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Ljava/lang/Integer;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/a;->a:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/a;->a:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    add-int/2addr v1, v0

    .line 120065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    const/4 v0, 0x3

    .line 120073
    if-ne p1, v0, :cond_2

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120076
    .line 120077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v0

    const-string v2, "perf_key_popup_show_timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    :cond_2
    return-void
.end method

.method public final b(I)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2416cf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/a;->c:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v0

    .line 120038
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget v2, v1, Lcom/meituan/android/pt/homepage/windows/c;->c:I

    .line 120043
    .line 120044
    iget v4, v1, Lcom/meituan/android/pt/homepage/windows/c;->a:I

    .line 120045
    .line 120046
    if-ne p1, v0, :cond_2

    .line 120047
    .line 120048
    return v0

    .line 120049
    :cond_2
    const/4 v5, 0x3

    .line 120050
    const/4 v6, 0x2

    .line 120051
    if-ne p1, v6, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/a;->c(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/windows/a;->c(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    add-int/2addr v2, p1

    .line 120062
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/windows/a;->c(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    add-int/2addr p1, v2

    .line 120067
    iget v1, v1, Lcom/meituan/android/pt/homepage/windows/c;->c:I

    .line 120068
    .line 120069
    if-ge p1, v1, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const/4 v0, 0x0

    .line 120073
    :goto_0
    return v0

    .line 120074
    :cond_4
    const-string v7, "PWM_FrequencyControllerImpl"

    .line 120075
    .line 120076
    if-ne p1, v5, :cond_8

    .line 120077
    .line 120078
    iget-boolean p1, v1, Lcom/meituan/android/pt/homepage/windows/c;->e:Z

    .line 120079
    .line 120080
    if-eqz p1, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/a;->c(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/windows/a;->c(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    add-int/2addr v1, p1

    .line 120091
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/windows/a;->c(I)I

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    add-int/2addr p1, v1

    .line 120096
    goto :goto_1

    .line 120097
    :cond_5
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/windows/a;->c(I)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 120102
    .line 120103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    aput-object v5, v1, v3

    .line 120108
    .line 120109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    aput-object v5, v1, v0

    .line 120114
    .line 120115
    const-string v5, "total count %d max %d"

    .line 120116
    .line 120117
    invoke-static {v7, v5, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    if-ge p1, v2, :cond_7

    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120123
    .line 120124
    const-wide/16 v1, 0x0

    .line 120125
    .line 120126
    const-string v5, "perf_key_popup_show_timestamp"

    .line 120127
    .line 120128
    invoke-virtual {p1, v5, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v1

    .line 120132
    new-array p1, v6, [Ljava/lang/Object;

    .line 120133
    .line 120134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    aput-object v5, p1, v3

    .line 120139
    .line 120140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    aput-object v5, p1, v0

    .line 120145
    .line 120146
    const-string v5, "last show time: %d, interval %d"

    .line 120147
    .line 120148
    invoke-static {v7, v5, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v5

    .line 120155
    sub-long/2addr v5, v1

    .line 120156
    int-to-long v1, v4

    .line 120157
    const-wide/32 v7, 0x36ee80

    .line 120158
    .line 120159
    .line 120160
    mul-long/2addr v1, v7

    .line 120161
    cmp-long p1, v5, v1

    .line 120162
    .line 120163
    if-lez p1, :cond_6

    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_6
    const/4 v0, 0x0

    .line 120167
    :goto_2
    return v0

    .line 120168
    :cond_7
    return v3

    .line 120169
    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 120170
    .line 120171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    aput-object p1, v1, v3

    .line 120176
    .line 120177
    const-string p1, "unknown type %d, show the popup anyway"

    .line 120178
    .line 120179
    invoke-static {v7, p1, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120180
    return v0
.end method

.method public final c(I)I
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
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf4d01b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/a;->a:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Ljava/lang/Integer;

    .line 120044
    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    move-result p1

    return p1
.end method
