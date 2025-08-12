.class public final Lcom/meituan/android/legwork/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/legwork/utils/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c6f51ebae5367a7L    # 2.4417860701767646E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/utils/h$a;

    invoke-direct {v0}, Lcom/meituan/android/legwork/utils/h$a;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/utils/h;->a:Lcom/meituan/android/legwork/utils/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x621e8d

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 130031
    .line 130032
    div-long/2addr p0, v1

    .line 130033
    const-wide/16 v1, 0xe10

    .line 130034
    .line 130035
    div-long v4, p0, v1

    .line 130036
    .line 130037
    rem-long v1, p0, v1

    .line 130038
    .line 130039
    const-wide/16 v6, 0x3c

    .line 130040
    .line 130041
    div-long/2addr v1, v6

    .line 130042
    rem-long/2addr p0, v6

    .line 130043
    const-wide/16 v6, 0x0

    .line 130044
    .line 130045
    const/4 v8, 0x2

    .line 130046
    cmp-long v9, v4, v6

    .line 130047
    .line 130048
    if-lez v9, :cond_1

    .line 130049
    .line 130050
    const/4 v6, 0x3

    .line 130051
    new-array v6, v6, [Ljava/lang/Object;

    .line 130052
    .line 130053
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    aput-object v4, v6, v3

    .line 130058
    .line 130059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    aput-object v1, v6, v0

    .line 130064
    .line 130065
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    aput-object p0, v6, v8

    .line 130070
    .line 130071
    const-string p0, "%02d:%02d:%02d"

    .line 130072
    .line 130073
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p0

    .line 130077
    return-object p0

    .line 130078
    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 130079
    .line 130080
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "%02d:%02d"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "yyyy-MM-dd"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    new-instance v1, Ljava/lang/Long;

    .line 130009
    .line 130010
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v3, 0x1

    .line 130014
    aput-object v1, v0, v3

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/legwork/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    const v4, 0xa50a22

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v5

    .line 130026
    if-eqz v5, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Ljava/lang/String;

    .line 130033
    .line 130034
    return-object p0

    .line 130035
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/utils/h;->a:Lcom/meituan/android/legwork/utils/h$a;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 130042
    .line 130043
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/legwork/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xace095

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    const/16 v1, 0x8

    .line 170038
    .line 170039
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    const-wide/16 v5, 0xe10

    .line 170047
    .line 170048
    const-wide/16 v7, 0x0

    .line 170049
    .line 170050
    cmp-long v1, p1, v5

    .line 170051
    .line 170052
    if-ltz v1, :cond_2

    .line 170053
    .line 170054
    div-long v9, p1, v5

    .line 170055
    .line 170056
    mul-long/2addr v5, v9

    .line 170057
    sub-long/2addr p1, v5

    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    move-wide v9, v7

    .line 170060
    :goto_1
    const-wide/16 v5, 0x3c

    .line 170061
    .line 170062
    cmp-long v1, p1, v5

    .line 170063
    .line 170064
    if-ltz v1, :cond_3

    .line 170065
    .line 170066
    div-long v11, p1, v5

    .line 170067
    .line 170068
    mul-long/2addr v5, v11

    .line 170069
    sub-long/2addr p1, v5

    .line 170070
    goto :goto_2

    .line 170071
    :cond_3
    move-wide v11, v7

    .line 170072
    :goto_2
    new-instance v1, Ljava/util/Formatter;

    .line 170073
    .line 170074
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    invoke-direct {v1, p0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 170079
    .line 170080
    .line 170081
    cmp-long p0, v9, v7

    .line 170082
    .line 170083
    if-lez p0, :cond_4

    .line 170084
    .line 170085
    const/4 p0, 0x3

    .line 170086
    new-array p0, p0, [Ljava/lang/Object;

    .line 170087
    .line 170088
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    aput-object v3, p0, v2

    .line 170093
    .line 170094
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    aput-object v2, p0, v4

    .line 170099
    .line 170100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    aput-object p1, p0, v0

    .line 170105
    .line 170106
    const-string p1, "%1$d:%2$02d:%3$02d"

    .line 170107
    .line 170108
    invoke-virtual {v1, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p0

    .line 170112
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    return-object p0

    .line 170117
    :cond_4
    const-wide/16 v5, 0xa

    .line 170118
    .line 170119
    cmp-long p0, v11, v5

    .line 170120
    .line 170121
    if-lez p0, :cond_5

    .line 170122
    .line 170123
    new-array p0, v0, [Ljava/lang/Object;

    .line 170124
    .line 170125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    aput-object v0, p0, v2

    .line 170130
    .line 170131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    aput-object p1, p0, v4

    .line 170136
    .line 170137
    const-string p1, "%1$02d:%2$02d"

    .line 170138
    .line 170139
    invoke-virtual {v1, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p0

    .line 170143
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0

    .line 170147
    return-object p0

    .line 170148
    :cond_5
    new-array p0, v0, [Ljava/lang/Object;

    .line 170149
    .line 170150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "%1$d:%2$02d"

    invoke-virtual {v1, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Z
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x6eea78

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Boolean;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v1

    .line 130038
    const/4 v5, 0x2

    .line 130039
    new-array v5, v5, [Ljava/lang/Object;

    .line 130040
    .line 130041
    new-instance v6, Ljava/lang/Long;

    .line 130042
    .line 130043
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 130044
    .line 130045
    .line 130046
    aput-object v6, v5, v3

    .line 130047
    .line 130048
    new-instance v6, Ljava/lang/Long;

    .line 130049
    .line 130050
    invoke-direct {v6, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130051
    .line 130052
    .line 130053
    aput-object v6, v5, v0

    .line 130054
    .line 130055
    sget-object v6, Lcom/meituan/android/legwork/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    const v7, 0xd7bced

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v8

    .line 130064
    if-eqz v8, :cond_1

    .line 130065
    .line 130066
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    check-cast p0, Ljava/lang/Boolean;

    .line 130071
    .line 130072
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130073
    .line 130074
    .line 130075
    move-result p0

    .line 130076
    goto :goto_1

    .line 130077
    :cond_1
    new-instance v4, Landroid/text/format/Time;

    .line 130078
    .line 130079
    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v4, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 130083
    .line 130084
    .line 130085
    iget p0, v4, Landroid/text/format/Time;->year:I

    .line 130086
    .line 130087
    iget p1, v4, Landroid/text/format/Time;->month:I

    .line 130088
    .line 130089
    iget v5, v4, Landroid/text/format/Time;->monthDay:I

    .line 130090
    .line 130091
    invoke-virtual {v4, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 130092
    .line 130093
    .line 130094
    iget v1, v4, Landroid/text/format/Time;->year:I

    .line 130095
    .line 130096
    if-ne p0, v1, :cond_2

    .line 130097
    .line 130098
    iget p0, v4, Landroid/text/format/Time;->month:I

    .line 130099
    .line 130100
    if-ne p1, p0, :cond_2

    iget p0, v4, Landroid/text/format/Time;->monthDay:I

    if-ne v5, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move p0, v0

    :goto_1
    return p0
.end method
