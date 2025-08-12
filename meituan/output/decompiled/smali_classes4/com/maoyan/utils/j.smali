.class public final Lcom/maoyan/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/maoyan/utils/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/maoyan/utils/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/maoyan/utils/j$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/maoyan/utils/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x5b2cdbb5b522c78aL    # 1.6002874264070519E131

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/maoyan/utils/j$e;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/maoyan/utils/j$e;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/maoyan/utils/j;->a:Lcom/maoyan/utils/j$e;

    .line 100014
    .line 100015
    new-instance v0, Lcom/maoyan/utils/j$f;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/maoyan/utils/j$f;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/maoyan/utils/j;->b:Lcom/maoyan/utils/j$f;

    .line 100021
    .line 100022
    new-instance v0, Lcom/maoyan/utils/j$g;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/maoyan/utils/j$g;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Lcom/maoyan/utils/j$h;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/maoyan/utils/j$h;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/maoyan/utils/j$i;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/maoyan/utils/j$i;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/maoyan/utils/j$j;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/maoyan/utils/j$j;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    new-instance v0, Lcom/maoyan/utils/j$k;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/maoyan/utils/j$k;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Lcom/maoyan/utils/j$l;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/maoyan/utils/j$l;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Lcom/maoyan/utils/j$m;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/maoyan/utils/j$m;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sput-object v0, Lcom/maoyan/utils/j;->c:Lcom/maoyan/utils/j$m;

    .line 100058
    .line 100059
    new-instance v0, Lcom/maoyan/utils/j$a;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lcom/maoyan/utils/j$a;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    new-instance v0, Lcom/maoyan/utils/j$b;

    .line 100065
    .line 100066
    invoke-direct {v0}, Lcom/maoyan/utils/j$b;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    sput-object v0, Lcom/maoyan/utils/j;->d:Lcom/maoyan/utils/j$b;

    .line 100070
    .line 100071
    new-instance v0, Lcom/maoyan/utils/j$c;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lcom/maoyan/utils/j$c;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lcom/maoyan/utils/j$d;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/maoyan/utils/j$d;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100082
    .line 100083
    const-string v1, "M\u6708d\u65e5"

    .line 100084
    .line 100085
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100089
    .line 100090
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 100091
    .line 100092
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100096
    .line 100097
    const-string v1, "yyyy\u5e74M\u6708"

    .line 100098
    .line 100099
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    new-instance v1, Ljava/util/Formatter;

    .line 100108
    .line 100109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100117
    .line 100118
    const-string v1, "0.##"

    .line 100119
    .line 100120
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100124
    .line 100125
    const-string v1, "0.#"

    .line 100126
    .line 100127
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v4, 0x0

    .line 140014
    const v5, 0x5a67b0

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v6

    .line 140021
    if-eqz v6, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-wide/32 v1, 0x989680

    .line 140031
    .line 140032
    .line 140033
    cmp-long v5, p0, v1

    .line 140034
    .line 140035
    if-lez v5, :cond_1

    .line 140036
    .line 140037
    const-string p0, "1000\u4e07+"

    .line 140038
    .line 140039
    return-object p0

    .line 140040
    :cond_1
    const-wide/32 v1, 0x186a0

    .line 140041
    .line 140042
    .line 140043
    cmp-long v5, p0, v1

    .line 140044
    .line 140045
    if-ltz v5, :cond_5

    .line 140046
    .line 140047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    long-to-double p0, p0

    .line 140053
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 140054
    .line 140055
    .line 140056
    .line 140057
    .line 140058
    div-double/2addr p0, v5

    .line 140059
    double-to-float p0, p0

    .line 140060
    invoke-static {p0}, Lcom/maoyan/utils/i;->a(F)F

    .line 140061
    .line 140062
    .line 140063
    move-result p0

    .line 140064
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    new-array p1, v0, [Ljava/lang/Object;

    .line 140069
    .line 140070
    aput-object p0, p1, v3

    .line 140071
    .line 140072
    sget-object v0, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140073
    .line 140074
    const v2, 0x37a28f

    .line 140075
    .line 140076
    .line 140077
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v3

    .line 140081
    if-eqz v3, :cond_2

    .line 140082
    .line 140083
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p0

    .line 140087
    check-cast p0, Ljava/lang/String;

    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_2
    if-nez p0, :cond_3

    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :cond_3
    const-string p1, "."

    .line 140094
    .line 140095
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140096
    .line 140097
    .line 140098
    move-result p1

    .line 140099
    if-lez p1, :cond_4

    .line 140100
    .line 140101
    const-string p1, ""

    .line 140102
    .line 140103
    const-string v0, "0+?$"

    .line 140104
    .line 140105
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p0

    .line 140109
    const-string v0, "[.]$"

    .line 140110
    .line 140111
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p0

    .line 140115
    :cond_4
    :goto_0
    const-string p1, "\u4e07"

    .line 140116
    .line 140117
    invoke-static {v1, p0, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p0

    .line 140121
    return-object p0

    .line 140122
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p0

    .line 140126
    return-object p0
.end method

.method public static b(J)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x23e72

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/Integer;

    .line 140028
    .line 140029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140030
    .line 140031
    .line 140032
    move-result p0

    .line 140033
    return p0

    .line 140034
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 140035
    .line 140036
    const-string v1, "yyyy"

    .line 140037
    .line 140038
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140050
    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4782d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/maoyan/utils/j;->c:Lcom/maoyan/utils/j$m;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd4fcd4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/maoyan/utils/j;->a:Lcom/maoyan/utils/j$e;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 17

    .line 140000
    move-wide/from16 v0, p0

    .line 140001
    .line 140002
    const/4 v2, 0x1

    .line 140003
    new-array v3, v2, [Ljava/lang/Object;

    .line 140004
    .line 140005
    new-instance v4, Ljava/lang/Long;

    .line 140006
    .line 140007
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 140008
    .line 140009
    .line 140010
    const/4 v5, 0x0

    .line 140011
    aput-object v4, v3, v5

    .line 140012
    .line 140013
    sget-object v4, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const/4 v6, 0x0

    .line 140016
    const v7, 0xdc253f

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v8

    .line 140023
    if-eqz v8, :cond_0

    .line 140024
    .line 140025
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    check-cast v0, Ljava/lang/String;

    .line 140030
    .line 140031
    return-object v0

    .line 140032
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 140033
    .line 140034
    new-instance v4, Ljava/lang/Long;

    .line 140035
    .line 140036
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 140037
    .line 140038
    .line 140039
    aput-object v4, v3, v5

    .line 140040
    .line 140041
    sget-object v4, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140042
    .line 140043
    const v7, 0xd13f9a

    .line 140044
    .line 140045
    .line 140046
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v8

    .line 140050
    if-eqz v8, :cond_1

    .line 140051
    .line 140052
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    check-cast v0, Ljava/lang/String;

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    new-instance v3, Ljava/util/Date;

    .line 140060
    .line 140061
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v3, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 140065
    .line 140066
    .line 140067
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 140068
    .line 140069
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 140074
    .line 140075
    .line 140076
    sget-object v0, Lcom/maoyan/utils/j;->d:Lcom/maoyan/utils/j$b;

    .line 140077
    .line 140078
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    check-cast v0, Ljava/text/DateFormat;

    .line 140083
    .line 140084
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 140089
    .line 140090
    aput-object v0, v1, v5

    .line 140091
    .line 140092
    sget-object v3, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140093
    .line 140094
    const v4, 0xe25d1

    .line 140095
    .line 140096
    .line 140097
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140098
    .line 140099
    .line 140100
    move-result v7

    .line 140101
    if-eqz v7, :cond_2

    .line 140102
    .line 140103
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v0

    .line 140107
    check-cast v0, Ljava/lang/String;

    .line 140108
    .line 140109
    goto/16 :goto_1

    .line 140110
    .line 140111
    :cond_2
    :try_start_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 140112
    .line 140113
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v1

    .line 140117
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 140118
    .line 140119
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v3

    .line 140123
    new-instance v4, Ljava/util/Date;

    .line 140124
    .line 140125
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 140129
    .line 140130
    .line 140131
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 140132
    .line 140133
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 140134
    .line 140135
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v6

    .line 140142
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 140143
    .line 140144
    .line 140145
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 140146
    .line 140147
    .line 140148
    move-result-wide v7

    .line 140149
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 140150
    .line 140151
    .line 140152
    move-result-wide v9

    .line 140153
    sub-long/2addr v7, v9

    .line 140154
    const-wide/16 v9, 0x3e8

    .line 140155
    .line 140156
    div-long/2addr v7, v9

    .line 140157
    const-wide/16 v9, 0x3c

    .line 140158
    .line 140159
    div-long v11, v7, v9

    .line 140160
    .line 140161
    div-long v13, v11, v9

    .line 140162
    .line 140163
    const-wide/16 v15, 0x18

    .line 140164
    .line 140165
    move-object/from16 p0, v6

    .line 140166
    .line 140167
    div-long v5, v13, v15

    .line 140168
    .line 140169
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 140170
    .line 140171
    .line 140172
    move-result v1

    .line 140173
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 140174
    .line 140175
    .line 140176
    move-result v2

    .line 140177
    sub-int/2addr v1, v2

    .line 140178
    cmp-long v2, v7, v9

    .line 140179
    .line 140180
    if-gtz v2, :cond_3

    .line 140181
    .line 140182
    const-string v0, "\u521a\u521a"

    .line 140183
    .line 140184
    goto :goto_1

    .line 140185
    :cond_3
    cmp-long v2, v11, v9

    .line 140186
    .line 140187
    if-gtz v2, :cond_4

    .line 140188
    .line 140189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140190
    .line 140191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140192
    .line 140193
    .line 140194
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140195
    .line 140196
    .line 140197
    const-string v2, "\u5206\u949f\u524d"

    .line 140198
    .line 140199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140200
    .line 140201
    .line 140202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v0

    .line 140206
    goto :goto_1

    .line 140207
    :cond_4
    cmp-long v2, v13, v15

    .line 140208
    .line 140209
    if-gtz v2, :cond_5

    .line 140210
    .line 140211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140212
    .line 140213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140214
    .line 140215
    .line 140216
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140217
    .line 140218
    .line 140219
    const-string v2, "\u5c0f\u65f6\u524d"

    .line 140220
    .line 140221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140222
    .line 140223
    .line 140224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v0

    .line 140228
    goto :goto_1

    .line 140229
    :cond_5
    const-wide/16 v2, 0x5

    .line 140230
    .line 140231
    cmp-long v7, v5, v2

    .line 140232
    .line 140233
    if-gtz v7, :cond_6

    .line 140234
    .line 140235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140236
    .line 140237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140238
    .line 140239
    .line 140240
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    .line 140243
    const-string v2, "\u5929\u524d"

    .line 140244
    .line 140245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140246
    .line 140247
    .line 140248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140249
    .line 140250
    .line 140251
    move-result-object v0

    .line 140252
    goto :goto_1

    .line 140253
    :cond_6
    if-nez v1, :cond_7

    .line 140254
    .line 140255
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 140256
    .line 140257
    const-string v2, "MM-dd"

    .line 140258
    .line 140259
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140260
    .line 140261
    .line 140262
    move-object/from16 v2, p0

    .line 140263
    .line 140264
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v0

    .line 140268
    goto :goto_1

    .line 140269
    :cond_7
    move-object/from16 v2, p0

    .line 140270
    .line 140271
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 140272
    .line 140273
    const-string v3, "yyyy-MM-dd"

    .line 140274
    .line 140275
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140276
    .line 140277
    .line 140278
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140279
    .line 140280
    .line 140281
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140282
    goto :goto_1

    .line 140283
    :catch_0
    const-string v1, " "

    .line 140284
    .line 140285
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140286
    .line 140287
    .line 140288
    move-result-object v0

    .line 140289
    const/4 v1, 0x0

    .line 140290
    aget-object v0, v0, v1

    .line 140291
    .line 140292
    :goto_1
    return-object v0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3f6749

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/maoyan/utils/j;->b:Lcom/maoyan/utils/j$f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
