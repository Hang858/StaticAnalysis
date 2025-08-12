.class public final Lcom/meituan/android/pt/homepage/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f62bd50c9e87728L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/pt/homepage/utils/y;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
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
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x10eccc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget p0, Lcom/meituan/android/pt/homepage/utils/y;->a:I

    .line 120030
    .line 120031
    if-lez p0, :cond_1

    .line 120032
    .line 120033
    sget p0, Lcom/meituan/android/pt/homepage/utils/y;->a:I

    .line 120034
    .line 120035
    return p0

    .line 120036
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v0, "status_bar_height"

    .line 120041
    .line 120042
    const-string v2, "dimen"

    .line 120043
    .line 120044
    const-string v3, "android"

    .line 120045
    .line 120046
    const-string v4, "com.meituan.android.pt.homepage.utils.MTUtils"

    .line 120047
    .line 120048
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-lez v0, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    sput v1, Lcom/meituan/android/pt/homepage/utils/y;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    :catch_0
    :cond_2
    return v1
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/utils/y;->b:Z

    return v0
.end method

.method public static c(JJ)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    const v4, 0x5150d9

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    if-eqz v5, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/Boolean;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150038
    .line 150039
    .line 150040
    move-result p0

    .line 150041
    return p0

    .line 150042
    :cond_0
    const-wide/16 v0, 0x0

    .line 150043
    .line 150044
    cmp-long v3, p0, v0

    .line 150045
    .line 150046
    if-lez v3, :cond_2

    .line 150047
    .line 150048
    cmp-long v3, p2, v0

    .line 150049
    .line 150050
    if-gtz v3, :cond_1

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 150054
    .line 150055
    const-string v1, "yyyy-MM-dd"

    .line 150056
    .line 150057
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p0

    .line 150064
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result p0

    .line 150080
    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/pt/homepage/utils/y;->b:Z

    return-void
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const/16 v3, 0x3542

    .line 100007
    .line 100008
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x3

    .line 100019
    invoke-static {v0}, Lcom/meituan/android/aurora/c;->q(I)V

    .line 100020
    .line 100021
    .line 100022
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    return-void
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1b8b42

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
    return-void

    .line 100019
    :cond_0
    const/4 v0, 0x4

    .line 100020
    invoke-static {v0}, Lcom/meituan/android/aurora/c;->q(I)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    return-void
.end method
