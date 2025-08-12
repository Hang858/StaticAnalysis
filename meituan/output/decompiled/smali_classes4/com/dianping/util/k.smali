.class public final Lcom/dianping/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6d7817b36afa6b64L    # 2.1261808223468013E219

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100009
    .line 100010
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100011
    .line 100012
    const-string v2, "MM-dd"

    .line 100013
    .line 100014
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100018
    .line 100019
    const-string v2, "yy-MM-dd"

    .line 100020
    .line 100021
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100025
    .line 100026
    const-string v2, "HH:mm"

    .line 100027
    .line 100028
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100032
    .line 100033
    const-string v2, "MM-dd HH:mm"

    .line 100034
    .line 100035
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100039
    .line 100040
    const-string v2, "yy-MM-dd HH:mm"

    .line 100041
    .line 100042
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100046
    .line 100047
    const-string v2, "yyyy-M-d"

    .line 100048
    .line 100049
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100053
    .line 100054
    const-string v2, "yyyy-M-d HH:mm"

    .line 100055
    .line 100056
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100060
    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4a491f

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x62fc45

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    if-eqz p0, :cond_2

    .line 410033
    .line 410034
    if-eqz p1, :cond_2

    .line 410035
    .line 410036
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 410041
    .line 410042
    .line 410043
    move-result v3

    .line 410044
    if-ne v0, v3, :cond_1

    .line 410045
    .line 410046
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 410051
    .line 410052
    .line 410053
    move-result v3

    .line 410054
    if-ne v0, v3, :cond_1

    .line 410055
    .line 410056
    const/4 v0, 0x6

    .line 410057
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 410058
    .line 410059
    .line 410060
    move-result p0

    .line 410061
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 410062
    .line 410063
    .line 410064
    move-result p1

    .line 410065
    if-ne p0, p1, :cond_1

    .line 410066
    .line 410067
    const/4 v1, 0x1

    .line 410068
    :cond_1
    return v1

    .line 410069
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410070
    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
