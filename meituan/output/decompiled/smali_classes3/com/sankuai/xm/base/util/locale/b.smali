.class public final Lcom/sankuai/xm/base/util/locale/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Locale;

.field public static c:Lcom/sankuai/xm/base/util/locale/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bfa5b2b1150f8dbL    # -6.691485085122289E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/xm/base/util/locale/b;->b:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/xm/base/util/locale/b;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object p0, Lcom/sankuai/xm/base/util/locale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    const v2, 0xa000f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/base/util/locale/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    sget-object p0, Lcom/sankuai/xm/base/util/locale/b;->c:Lcom/sankuai/xm/base/util/locale/b;

    .line 150026
    .line 150027
    if-nez p0, :cond_2

    .line 150028
    .line 150029
    const-class p0, Lcom/sankuai/xm/base/util/locale/b;

    .line 150030
    .line 150031
    monitor-enter p0

    .line 150032
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/util/locale/b;->c:Lcom/sankuai/xm/base/util/locale/b;

    .line 150033
    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/util/locale/b;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/util/locale/b;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    sput-object v0, Lcom/sankuai/xm/base/util/locale/b;->c:Lcom/sankuai/xm/base/util/locale/b;

    .line 150042
    .line 150043
    :cond_1
    monitor-exit p0

    .line 150044
    goto :goto_0

    .line 150045
    :catchall_0
    move-exception v0

    .line 150046
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150047
    throw v0

    .line 150048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/xm/base/util/locale/b;->c:Lcom/sankuai/xm/base/util/locale/b;

    .line 150049
    .line 150050
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Locale;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/util/locale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe633c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Locale;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->f()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/sankuai/xm/base/util/locale/II18n;->a()Ljava/util/Locale;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/base/util/locale/b;->a:Ljava/util/Locale;

    .line 100035
    .line 100036
    if-nez v1, :cond_7

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 100043
    .line 100044
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/base/util/locale/b;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "LOCALE_SETTING"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_2
    sget-object v2, Lcom/sankuai/xm/base/util/locale/b;->b:Ljava/util/Locale;

    .line 100064
    .line 100065
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/base/util/locale/b;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_3

    .line 100074
    .line 100075
    move-object v0, v2

    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    const-string v2, "_"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    array-length v4, v3

    .line 100084
    const/4 v5, 0x1

    .line 100085
    if-ge v4, v5, :cond_4

    .line 100086
    .line 100087
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_4
    array-length v4, v3

    .line 100091
    const/4 v6, 0x2

    .line 100092
    if-ge v4, v6, :cond_6

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-eqz v1, :cond_5

    .line 100099
    .line 100100
    new-instance v1, Ljava/util/Locale;

    .line 100101
    .line 100102
    aget-object v0, v3, v0

    .line 100103
    .line 100104
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_5
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_6
    new-instance v1, Ljava/util/Locale;

    .line 100112
    .line 100113
    aget-object v0, v3, v0

    .line 100114
    .line 100115
    aget-object v2, v3, v5

    .line 100116
    .line 100117
    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    move-object v0, v1

    .line 100121
    :goto_1
    iput-object v0, p0, Lcom/sankuai/xm/base/util/locale/b;->a:Ljava/util/Locale;

    .line 100122
    .line 100123
    :cond_7
    iget-object v0, p0, Lcom/sankuai/xm/base/util/locale/b;->a:Ljava/util/Locale;

    .line 100124
    .line 100125
    return-object v0
.end method

.method public final c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/locale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfa4c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
