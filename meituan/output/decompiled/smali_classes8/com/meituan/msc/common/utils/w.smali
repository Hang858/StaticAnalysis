.class public final Lcom/meituan/msc/common/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f3344356490c760L    # -9.475949389215688E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/common/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xb88cd6

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
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-wide/16 v0, 0x0

    .line 120031
    .line 120032
    cmp-long v2, p0, v0

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    const-string p0, "0B"

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_1
    const-wide/16 v0, 0x400

    .line 120040
    .line 120041
    cmp-long v2, p0, v0

    .line 120042
    .line 120043
    if-gez v2, :cond_2

    .line 120044
    .line 120045
    const-string v0, "B"

    .line 120046
    .line 120047
    invoke-static {p0, p1, v0}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const-wide/32 v0, 0x100000

    .line 120053
    .line 120054
    .line 120055
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 120056
    .line 120057
    cmp-long v4, p0, v0

    .line 120058
    .line 120059
    if-gez v4, :cond_3

    .line 120060
    .line 120061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    long-to-double p0, p0

    .line 120067
    mul-double/2addr p0, v2

    .line 120068
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 120069
    .line 120070
    div-double/2addr p0, v4

    .line 120071
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide p0

    .line 120075
    long-to-double p0, p0

    .line 120076
    div-double/2addr p0, v2

    .line 120077
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string p0, "KB"

    .line 120081
    .line 120082
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    const-wide/32 v0, 0x40000000

    .line 120091
    .line 120092
    .line 120093
    cmp-long v4, p0, v0

    .line 120094
    .line 120095
    if-gez v4, :cond_4

    .line 120096
    .line 120097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    long-to-double p0, p0

    .line 120103
    mul-double/2addr p0, v2

    .line 120104
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 120105
    .line 120106
    div-double/2addr p0, v4

    .line 120107
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide p0

    .line 120111
    long-to-double p0, p0

    .line 120112
    div-double/2addr p0, v2

    .line 120113
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    const-string p0, "MB"

    .line 120117
    .line 120118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p0

    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    long-to-double p0, p0

    .line 120132
    mul-double/2addr p0, v2

    .line 120133
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 120134
    .line 120135
    div-double/2addr p0, v4

    .line 120136
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 120137
    .line 120138
    .line 120139
    move-result-wide p0

    .line 120140
    long-to-double p0, p0

    .line 120141
    div-double/2addr p0, v2

    .line 120142
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    const-string p0, "GB"

    .line 120146
    .line 120147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/common/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc49f58

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-wide/16 v0, 0x0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result p0

    .line 120034
    int-to-long v0, p0

    .line 120035
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/w;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
