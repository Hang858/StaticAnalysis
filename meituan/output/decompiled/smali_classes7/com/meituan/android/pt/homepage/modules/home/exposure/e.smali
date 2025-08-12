.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xeb86ce457e238abL    # -4.797242578829672E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/meituan/android/pt/homepage/modules/home/exposure/o;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x212065

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
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v5

    .line 120038
    sub-long/2addr v1, v5

    .line 120039
    invoke-static {}, Lcom/meituan/android/aurora/d0;->a()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v5

    .line 120043
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v7

    .line 120047
    sub-long/2addr v7, v5

    .line 120048
    if-eqz p0, :cond_1

    .line 120049
    .line 120050
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-nez p0, :cond_1

    .line 120057
    .line 120058
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->b()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    :goto_0
    const-string v5, "hot"

    .line 120066
    .line 120067
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_2

    .line 120072
    .line 120073
    move-wide v1, v7

    .line 120074
    :cond_2
    sget v5, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 120075
    .line 120076
    if-eq v5, v0, :cond_4

    .line 120077
    .line 120078
    const/4 v6, 0x2

    .line 120079
    if-ne v5, v6, :cond_3

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    const/4 v5, 0x0

    .line 120083
    goto :goto_2

    .line 120084
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 120085
    :goto_2
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;

    .line 120086
    .line 120087
    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-boolean v5, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->b:Z

    .line 120091
    .line 120092
    iput-object p0, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->c:Ljava/lang/String;

    .line 120093
    .line 120094
    iput-wide v1, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->a:J

    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    iget-boolean p0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a:Z

    .line 120101
    .line 120102
    iput-boolean p0, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->d:Z

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    iget-boolean p0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->b:Z

    .line 120109
    .line 120110
    iput-boolean p0, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->e:Z

    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->d:J

    .line 120117
    .line 120118
    iput-wide v1, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->f:J

    .line 120119
    .line 120120
    new-array p0, v3, [Ljava/lang/Object;

    .line 120121
    .line 120122
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v2, 0xb4d6d8

    .line 120125
    .line 120126
    .line 120127
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-eqz v5, :cond_5

    .line 120132
    .line 120133
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p0

    .line 120137
    check-cast p0, Ljava/lang/Integer;

    .line 120138
    .line 120139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120140
    .line 120141
    .line 120142
    move-result p0

    .line 120143
    goto :goto_4

    .line 120144
    :cond_5
    sget-wide v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->b:J

    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p0

    .line 120150
    iget-wide v4, p0, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 120151
    .line 120152
    sub-long/2addr v1, v4

    .line 120153
    const-wide/16 v4, 0x7d0

    .line 120154
    .line 120155
    cmp-long p0, v1, v4

    .line 120156
    .line 120157
    if-lez p0, :cond_6

    .line 120158
    .line 120159
    goto :goto_3

    .line 120160
    :cond_6
    const/4 v0, 0x0

    .line 120161
    :goto_3
    move p0, v0

    .line 120162
    :goto_4
    iput p0, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->h:I

    .line 120163
    .line 120164
    const-string p0, "v1"

    .line 120165
    .line 120166
    iput-object p0, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->g:Ljava/lang/String;

    .line 120167
    .line 120168
    return-object v6
.end method

.method public static b()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf30925

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/d0;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/aurora/d0;->d()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v0, :cond_1

    const-string v0, "cold"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "hot"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf76af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->a:Ljava/lang/String;

    return-void
.end method
