.class public final Lcom/meituan/android/overseahotel/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x29c766abccfce3f6L

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
    const-string v1, "yyyy-M-d"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100016
    .line 100017
    const-string v1, "yyyy-M-d HH:mm"

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    const-string v1, "yyyy-MM-dd"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100030
    .line 100031
    const-string v1, "yyyyMMdd"

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100037
    .line 100038
    const-string v1, "HH:mm:ss"

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100044
    .line 100045
    const-string v1, "MM\u6708dd\u65e5"

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/util/Calendar;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/overseahotel/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xb43d75

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
    check-cast p0, Ljava/util/Calendar;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120033
    .line 120034
    .line 120035
    new-array p0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object v1, p0, v3

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/overseahotel/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0x714afc

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p0, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    invoke-static {p0, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Ljava/util/Calendar;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    const/4 v0, 0x2

    .line 120069
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    const/4 v1, 0x5

    .line 120074
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    return-object p0
.end method
