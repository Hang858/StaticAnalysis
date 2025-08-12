.class public final Lcom/meituan/android/hotel/reuse/context/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a65fccef26f4116L    # 3.446859433097242E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/reuse/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x6b7574

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    const-string v2, "GMT"

    .line 130033
    .line 130034
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    if-ltz p0, :cond_1

    .line 130038
    .line 130039
    const/16 v2, 0x2b

    .line 130040
    .line 130041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    int-to-long v4, p0

    .line 130045
    const-wide/16 v6, 0xe10

    .line 130046
    .line 130047
    div-long v8, v4, v6

    .line 130048
    .line 130049
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    const-string p0, ":"

    .line 130053
    .line 130054
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    new-array p0, v0, [Ljava/lang/Object;

    .line 130058
    .line 130059
    rem-long/2addr v4, v6

    .line 130060
    const-wide/16 v6, 0x3c

    .line 130061
    .line 130062
    div-long/2addr v4, v6

    .line 130063
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    aput-object v0, p0, v3

    .line 130068
    .line 130069
    const-string v0, "%02d"

    .line 130070
    .line 130071
    invoke-static {v0, p0, v1}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p0

    .line 130075
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf64a49

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/app/Activity;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 130026
    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    instance-of v0, p0, Landroid/app/Activity;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    move-object v2, p0

    .line 130034
    check-cast v2, Landroid/app/Activity;

    .line 130035
    .line 130036
    goto :goto_1

    .line 130037
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130040
    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static c(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1cea95

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Calendar;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v5

    .line 130031
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 130032
    .line 130033
    .line 130034
    const/4 v3, 0x2

    .line 130035
    new-array v5, v3, [Ljava/lang/Object;

    .line 130036
    .line 130037
    aput-object v1, v5, v2

    .line 130038
    .line 130039
    aput-object p0, v5, v0

    .line 130040
    .line 130041
    sget-object v2, Lcom/meituan/android/hotel/reuse/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v6, 0xa3cd5e

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    if-eqz v7, :cond_1

    .line 130051
    .line 130052
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    check-cast p0, Ljava/util/Calendar;

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 130070
    .line 130071
    .line 130072
    move-result v0

    .line 130073
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    const/4 v3, 0x5

    .line 130078
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130089
    .line 130090
    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc3d025

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Date;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 170029
    .line 170030
    const-string v1, "yyyy-MM-dd"

    .line 170031
    .line 170032
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 170036
    .line 170037
    .line 170038
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    return-object p0

    .line 170043
    :catch_0
    new-instance p0, Ljava/util/Date;

    .line 170044
    .line 170045
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    return-object p0
.end method

.method public static e(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe0eab2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 170034
    .line 170035
    const-string v1, "yyyy-MM-dd"

    .line 170036
    .line 170037
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 170041
    .line 170042
    .line 170043
    new-instance p2, Ljava/util/Date;

    .line 170044
    .line 170045
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170049
    .line 170050
    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/hotel/reuse/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfa3bc6

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u60a8\u9009\u62e9\u7684\u65e5\u671f\u4e0d\u5b58\u5728\uff0c\u7f8e\u56e2\u5df2\u7ecf\u5e2e\u60a8\u81ea\u52a8\u66f4\u65b0\u65e5\u671f"

    invoke-static {p0, v0, v1}, Lcom/meituan/android/hotel/terminus/utils/w;->c(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method
