.class public final Lcom/meituan/android/hades/monitor/traffic/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75ea629e1cc1d584L    # -4.393134218832474E-260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfca49

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Ljava/util/Date;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v3

    .line 100032
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v2, 0x6

    .line 100039
    const/4 v3, -0x7

    .line 100040
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 100041
    .line 100042
    .line 100043
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100044
    .line 100045
    const-string v3, "%d-%02d-%02d"

    .line 100046
    .line 100047
    const/4 v4, 0x3

    .line 100048
    new-array v4, v4, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const/4 v5, 0x1

    .line 100051
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    aput-object v6, v4, v0

    .line 100060
    .line 100061
    const/4 v0, 0x2

    .line 100062
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    add-int/2addr v6, v5

    .line 100067
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    aput-object v6, v4, v5

    .line 100072
    .line 100073
    const/4 v5, 0x5

    .line 100074
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    aput-object v1, v4, v0

    .line 100083
    .line 100084
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    return-object v0

    .line 100089
    :catch_0
    const-string v0, ""

    .line 100090
    return-object v0
.end method
