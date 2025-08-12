.class public final Lcom/meituan/android/hades/impl/utils/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1478f215b61aaefaL    # -9.474144280739725E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Z
    .locals 7

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0xef7920

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
    const-wide/16 v1, 0x0

    .line 130035
    .line 130036
    cmp-long v4, p0, v1

    .line 130037
    .line 130038
    if-gtz v4, :cond_1

    .line 130039
    .line 130040
    return v3

    .line 130041
    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 130042
    .line 130043
    const-string v5, "yyyy-MM-dd"

    .line 130044
    .line 130045
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    :try_start_0
    new-instance v5, Ljava/util/Date;

    .line 130049
    .line 130050
    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    new-instance p1, Ljava/util/Date;

    .line 130062
    .line 130063
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    if-eqz p0, :cond_2

    .line 130075
    .line 130076
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 130077
    .line 130078
    .line 130079
    move-result-wide v4

    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    move-wide v4, v1

    .line 130082
    :goto_0
    if-eqz p1, :cond_3

    .line 130083
    .line 130084
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 130085
    .line 130086
    .line 130087
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130088
    :cond_3
    cmp-long p0, v1, v4

    .line 130089
    .line 130090
    if-nez p0, :cond_4

    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :cond_4
    const/4 v0, 0x0

    .line 130094
    :goto_1
    return v0

    .line 130095
    :catchall_0
    move-exception p0

    .line 130096
    invoke-static {p0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130097
    .line 130098
    .line 130099
    return v3
.end method
