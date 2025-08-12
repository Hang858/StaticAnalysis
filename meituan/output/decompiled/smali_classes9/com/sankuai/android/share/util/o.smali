.class public final Lcom/sankuai/android/share/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 100000
    const-wide v0, 0x246cda43555dc8aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "0"

    .line 100009
    .line 100010
    const-string v3, "1"

    .line 100011
    .line 100012
    const-string v4, "2"

    .line 100013
    .line 100014
    const-string v5, "3"

    .line 100015
    .line 100016
    const-string v6, "4"

    .line 100017
    .line 100018
    const-string v7, "5"

    .line 100019
    .line 100020
    const-string v8, "6"

    .line 100021
    .line 100022
    const-string v9, "7"

    .line 100023
    .line 100024
    const-string v10, "8"

    .line 100025
    .line 100026
    const-string v11, "9"

    .line 100027
    .line 100028
    const-string v12, "a"

    .line 100029
    .line 100030
    const-string v13, "b"

    .line 100031
    .line 100032
    const-string v14, "c"

    .line 100033
    .line 100034
    const-string v15, "d"

    .line 100035
    .line 100036
    const-string v16, "e"

    .line 100037
    .line 100038
    const-string v17, "f"

    .line 100039
    .line 100040
    const-string v18, "g"

    .line 100041
    .line 100042
    const-string v19, "h"

    .line 100043
    .line 100044
    const-string v20, "i"

    .line 100045
    .line 100046
    const-string v21, "j"

    .line 100047
    .line 100048
    const-string v22, "k"

    .line 100049
    .line 100050
    const-string v23, "l"

    .line 100051
    .line 100052
    const-string v24, "m"

    .line 100053
    .line 100054
    const-string v25, "n"

    .line 100055
    .line 100056
    const-string v26, "o"

    .line 100057
    .line 100058
    const-string v27, "p"

    .line 100059
    .line 100060
    const-string v28, "q"

    .line 100061
    .line 100062
    const-string v29, "r"

    .line 100063
    .line 100064
    const-string v30, "s"

    .line 100065
    .line 100066
    const-string v31, "t"

    .line 100067
    .line 100068
    const-string v32, "u"

    .line 100069
    .line 100070
    const-string v33, "v"

    .line 100071
    .line 100072
    const-string v34, "w"

    .line 100073
    .line 100074
    const-string v35, "x"

    .line 100075
    .line 100076
    const-string v36, "y"

    .line 100077
    .line 100078
    const-string v37, "z"

    .line 100079
    .line 100080
    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    sput-object v0, Lcom/sankuai/android/share/util/o;->a:[Ljava/lang/String;

    .line 100085
    .line 100086
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100087
    .line 100088
    const/4 v1, 0x0

    .line 100089
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100090
    sput-object v0, Lcom/sankuai/android/share/util/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x438bfc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    aput-object v4, v1, v0

    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v2, 0xca16ef

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Landroid/content/Intent;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120051
    .line 120052
    const-string v1, "android.intent.action.VIEW"

    .line 120053
    .line 120054
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120055
    .line 120056
    .line 120057
    const-string p0, "android.intent.category.DEFAULT"

    .line 120058
    .line 120059
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120060
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8a019a

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    iget-object p0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_1
    if-eqz p0, :cond_2

    .line 170042
    .line 170043
    invoke-static {p0}, Lcom/sankuai/android/share/util/o;->o(Landroid/content/Context;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p0

    .line 170047
    if-eqz p0, :cond_2

    .line 170048
    .line 170049
    const-string p0, "game"

    .line 170050
    .line 170051
    return-object p0

    .line 170052
    :cond_2
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->j(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    return-object p0
.end method

.method public static c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x327ade

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sankuai/android/share/util/o;->j(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "-999"

    return-object p0
.end method

.method public static d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88396c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sankuai/android/share/util/o;->k(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static e(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;
    .locals 4

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
    sget-object p1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0x264bbb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_1

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->screenshotUrl:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    iget-boolean p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->fromScreenshot:Z

    .line 170039
    .line 170040
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->screenshotUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "-999"

    :goto_0
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc2ec80

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/sankuai/android/share/util/o;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x1ac329

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
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    new-array v5, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    new-instance v6, Ljava/lang/Long;

    .line 120037
    .line 120038
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v6, v5, v3

    .line 120042
    .line 120043
    sget-object v6, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v7, 0x81f7a9

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    const-string v9, ""

    .line 120053
    .line 120054
    if-eqz v8, :cond_1

    .line 120055
    .line 120056
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Ljava/lang/String;

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    move-object v5, v9

    .line 120064
    :goto_0
    const-wide/16 v6, 0x0

    .line 120065
    .line 120066
    cmp-long v8, v1, v6

    .line 120067
    .line 120068
    if-eqz v8, :cond_2

    .line 120069
    .line 120070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    sget-object v7, Lcom/sankuai/android/share/util/o;->a:[Ljava/lang/String;

    .line 120076
    .line 120077
    const-wide/16 v10, 0x24

    .line 120078
    .line 120079
    rem-long v12, v1, v10

    .line 120080
    .line 120081
    long-to-int v8, v12

    .line 120082
    aget-object v7, v7, v8

    .line 120083
    .line 120084
    invoke-static {v6, v7, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    div-long/2addr v1, v10

    .line 120089
    long-to-double v1, v1

    .line 120090
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v1

    .line 120094
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v1

    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    rem-int/lit8 v1, v1, 0x8

    .line 120104
    .line 120105
    packed-switch v1, :pswitch_data_0

    .line 120106
    .line 120107
    .line 120108
    move-object v1, v9

    .line 120109
    goto :goto_1

    .line 120110
    :pswitch_0
    const-string v1, "0"

    .line 120111
    .line 120112
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    goto :goto_1

    .line 120117
    :pswitch_1
    const-string v1, "00"

    .line 120118
    .line 120119
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    goto :goto_1

    .line 120124
    :pswitch_2
    const-string v1, "000"

    .line 120125
    .line 120126
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    goto :goto_1

    .line 120131
    :pswitch_3
    const-string v1, "0000"

    .line 120132
    .line 120133
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    goto :goto_1

    .line 120138
    :pswitch_4
    const-string v1, "00000"

    .line 120139
    .line 120140
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    goto :goto_1

    .line 120145
    :pswitch_5
    const-string v1, "000000"

    .line 120146
    .line 120147
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    goto :goto_1

    .line 120152
    :pswitch_6
    const-string v1, "0000000"

    .line 120153
    .line 120154
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    goto :goto_1

    .line 120159
    :pswitch_7
    move-object v1, v5

    .line 120160
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120161
    .line 120162
    new-instance v2, Ljava/lang/Integer;

    .line 120163
    .line 120164
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120165
    .line 120166
    .line 120167
    aput-object v2, v0, v3

    .line 120168
    .line 120169
    sget-object v2, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const v5, 0xc57425

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v6

    .line 120178
    if-eqz v6, :cond_3

    .line 120179
    .line 120180
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p0

    .line 120184
    check-cast p0, Ljava/lang/String;

    .line 120185
    .line 120186
    goto :goto_4

    .line 120187
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120188
    .line 120189
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    const/4 v2, 0x0

    .line 120193
    :goto_2
    if-ge v2, p0, :cond_4

    .line 120194
    .line 120195
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120196
    .line 120197
    .line 120198
    move-result-wide v4

    .line 120199
    const/16 v6, 0x24

    .line 120200
    .line 120201
    int-to-double v6, v6

    .line 120202
    mul-double/2addr v4, v6

    .line 120203
    int-to-double v6, v3

    .line 120204
    add-double/2addr v4, v6

    .line 120205
    double-to-int v4, v4

    .line 120206
    sget-object v5, Lcom/sankuai/android/share/util/o;->a:[Ljava/lang/String;

    .line 120207
    .line 120208
    aget-object v4, v5, v4

    .line 120209
    .line 120210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120211
    .line 120212
    .line 120213
    add-int/lit8 v2, v2, 0x1

    .line 120214
    .line 120215
    goto :goto_2

    .line 120216
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p0

    .line 120220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    if-eqz v0, :cond_5

    .line 120225
    .line 120226
    goto :goto_3

    .line 120227
    :cond_5
    move-object v9, p0

    .line 120228
    :goto_3
    move-object p0, v9

    .line 120229
    :goto_4
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p0

    .line 120233
    return-object p0

    .line 120234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x810adf

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->v:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170029
    .line 170030
    if-ne p1, v0, :cond_2

    .line 170031
    .line 170032
    if-eqz p0, :cond_1

    .line 170033
    .line 170034
    iget-boolean p0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 170035
    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "-999"

    return-object p0
.end method

.method public static i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xda3f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->trace:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2
.end method

.method public static j(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2368f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->p()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->p()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    return-object p0

    .line 120042
    :cond_1
    sget-object p0, Lcom/sankuai/android/share/g;->b:Lcom/sankuai/android/share/interfaces/a;

    .line 120043
    .line 120044
    if-eqz p0, :cond_2

    .line 120045
    .line 120046
    check-cast p0, Lcom/sankuai/android/share/util/j;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/android/share/util/j;->a()Lcom/google/gson/JsonObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    const-string v0, "category"

    .line 120053
    .line 120054
    invoke-static {p0, v0}, Lcom/sankuai/android/share/util/d;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0

    .line 120059
    :cond_2
    const-string p0, "bu \u83b7\u53d6\u4e3a\u7a7a\uff0cappShareListener = null"

    .line 120060
    .line 120061
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    const-string p0, ""

    .line 120065
    .line 120066
    return-object p0
.end method

.method public static k(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8e1bd5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->q()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->q()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    return-object p0

    .line 120042
    :cond_1
    sget-object p0, Lcom/sankuai/android/share/g;->b:Lcom/sankuai/android/share/interfaces/a;

    .line 120043
    .line 120044
    if-eqz p0, :cond_2

    .line 120045
    .line 120046
    check-cast p0, Lcom/sankuai/android/share/util/j;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/android/share/util/j;->a()Lcom/google/gson/JsonObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    const-string v0, "val_cid"

    .line 120053
    .line 120054
    invoke-static {p0, v0}, Lcom/sankuai/android/share/util/d;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0

    .line 120059
    :cond_2
    const-string p0, "cid \u83b7\u53d6\u4e3a\u7a7a\uff0cappShareListener = null"

    .line 120060
    .line 120061
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    const-string p0, ""

    .line 120065
    .line 120066
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb6c2f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/android/share/util/o;->o(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/sankuai/android/share/util/o;->m(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Z)Ljava/lang/String;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v1, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x4f3e2f

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/String;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/android/share/util/f;->l(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)I

    .line 220037
    .line 220038
    .line 220039
    move-result v1

    .line 220040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->o()Z

    .line 220046
    .line 220047
    .line 220048
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220049
    const-string v5, "&"

    .line 220050
    .line 220051
    if-eqz v4, :cond_5

    .line 220052
    .line 220053
    :try_start_1
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->c()Ljava/util/ArrayList;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v4

    .line 220057
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v6

    .line 220061
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v4

    .line 220065
    if-nez v4, :cond_5

    .line 220066
    .line 220067
    if-eq v1, v2, :cond_3

    .line 220068
    .line 220069
    const/4 v2, 0x4

    .line 220070
    if-ne v1, v2, :cond_1

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_1
    if-ne v1, v0, :cond_2

    .line 220074
    .line 220075
    iget-object v0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 220076
    .line 220077
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v0

    .line 220085
    iget-object v2, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 220086
    .line 220087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220094
    .line 220095
    .line 220096
    goto :goto_1

    .line 220097
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v0

    .line 220101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v0

    .line 220105
    if-nez v0, :cond_6

    .line 220106
    .line 220107
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v0

    .line 220111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    goto :goto_1

    .line 220118
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v0

    .line 220122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result v0

    .line 220126
    if-nez v0, :cond_4

    .line 220127
    .line 220128
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v0

    .line 220132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    goto :goto_1

    .line 220139
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v0

    .line 220143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result v0

    .line 220147
    if-nez v0, :cond_6

    .line 220148
    .line 220149
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v0

    .line 220153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220157
    .line 220158
    .line 220159
    goto :goto_1

    .line 220160
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v0

    .line 220164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220165
    .line 220166
    .line 220167
    move-result v0

    .line 220168
    if-nez v0, :cond_6

    .line 220169
    .line 220170
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v0

    .line 220174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220175
    .line 220176
    .line 220177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    .line 220180
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 220181
    .line 220182
    const-string p2, "game"

    .line 220183
    .line 220184
    goto :goto_2

    .line 220185
    :cond_7
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p2

    .line 220189
    :goto_2
    iput-object p2, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->transformBu:Ljava/lang/String;

    .line 220190
    .line 220191
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v0

    .line 220195
    iput-object v0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->transformCid:Ljava/lang/String;

    .line 220196
    .line 220197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220198
    .line 220199
    .line 220200
    move-result v0

    .line 220201
    if-nez v0, :cond_8

    .line 220202
    .line 220203
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220204
    .line 220205
    .line 220206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220207
    .line 220208
    .line 220209
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220210
    .line 220211
    .line 220212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p2

    .line 220216
    iput-object p2, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->originTransformAppShare:Ljava/lang/String;

    .line 220217
    .line 220218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220219
    .line 220220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220221
    .line 220222
    .line 220223
    const-string v0, "shareId = "

    .line 220224
    .line 220225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220226
    .line 220227
    .line 220228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v0

    .line 220232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220233
    .line 220234
    .line 220235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p2

    .line 220239
    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220240
    .line 220241
    .line 220242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p2

    .line 220246
    invoke-static {p2}, Lcom/sankuai/common/utils/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220247
    .line 220248
    .line 220249
    move-result-object p2

    .line 220250
    const/16 v0, 0x8

    .line 220251
    .line 220252
    const/16 v1, 0x18

    .line 220253
    .line 220254
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220255
    .line 220256
    .line 220257
    move-result-object p2

    .line 220258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220259
    .line 220260
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220261
    .line 220262
    .line 220263
    const-string p2, "A"

    .line 220264
    .line 220265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220266
    .line 220267
    .line 220268
    invoke-static {p0}, Lcom/sankuai/android/share/util/f;->s(Lcom/sankuai/android/share/interfaces/b$a;)I

    .line 220269
    .line 220270
    .line 220271
    move-result p0

    .line 220272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220273
    .line 220274
    .line 220275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220276
    .line 220277
    .line 220278
    move-result-object p0

    .line 220279
    iput-object p0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->appTransformshare:Ljava/lang/String;

    .line 220280
    .line 220281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220282
    .line 220283
    .line 220284
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220285
    return-object p0

    .line 220286
    :catch_0
    move-exception p0

    .line 220287
    const-string p1, "TransformShareId md5 \u5f02\u5e38\uff1a"

    .line 220288
    .line 220289
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220290
    .line 220291
    .line 220292
    move-result-object p1

    .line 220293
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220294
    .line 220295
    .line 220296
    move-result-object p0

    .line 220297
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220298
    .line 220299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcbd246

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v2, 0x17

    .line 120028
    .line 120029
    if-lt v0, v2, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const/16 v2, 0x500

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const/high16 v2, -0x80000000

    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const/high16 v2, 0x4000000

    .line 120066
    .line 120067
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    invoke-static {v1, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x738474

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const-string v1, ":MgcProcess"

    .line 120037
    .line 120038
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_3

    .line 120043
    .line 120044
    const-string v1, ":MgcProcess1"

    .line 120045
    .line 120046
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    const-string v1, ":MgcProcess2"

    .line 120053
    .line 120054
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_3

    .line 120059
    .line 120060
    const-string v1, ":MgcProcess3"

    .line 120061
    .line 120062
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    const-string v1, ":MgcProcess4"

    .line 120069
    .line 120070
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x66f57d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    const-class v1, Lcom/meituan/android/base/homepage/PersonalizedInterface;

    .line 120037
    .line 120038
    const-string v3, "mtpersonalized.switch"

    .line 120039
    .line 120040
    invoke-static {v1, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    return v0

    .line 120051
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/meituan/android/base/homepage/PersonalizedInterface;

    .line 120056
    .line 120057
    invoke-interface {v1, p0}, Lcom/meituan/android/base/homepage/PersonalizedInterface;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v3, "personalizedSwitch="

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p0}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    const-string v1, "privacySwitches"

    .line 120086
    .line 120087
    invoke-static {p0, v1}, Lcom/sankuai/android/share/util/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    if-eqz p0, :cond_5

    .line 120092
    .line 120093
    const/4 v1, 0x0

    .line 120094
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-ge v1, v3, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    const/4 v4, -0x1

    .line 120105
    const-string v5, "type"

    .line 120106
    .line 120107
    invoke-static {v3, v5, v4}, Lcom/sankuai/android/share/util/d;->d(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v5

    .line 120111
    const/4 v6, 0x4

    .line 120112
    if-ne v5, v6, :cond_4

    .line 120113
    .line 120114
    const-string p0, "status"

    .line 120115
    .line 120116
    invoke-static {v3, p0, v4}, Lcom/sankuai/android/share/util/d;->d(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120117
    .line 120118
    .line 120119
    move-result p0

    .line 120120
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static q(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6762e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 120023
    .line 120024
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "package"

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-static {v1, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    const-string p0, "open app setting failed"

    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x77b63f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string v0, "lch"

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v0, "biz_share"

    .line 120041
    .line 120042
    const-string v1, "share_flow_append_lch"

    .line 120043
    .line 120044
    const-string v3, "share_flow_append_lch_success"

    .line 120045
    .line 120046
    invoke-interface {p0, v0, v1, v3, v2}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-string v0, "url"

    .line 120051
    .line 120052
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    const-string v0, "belong"

    .line 120061
    .line 120062
    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "biz_share"

    .line 120070
    const-string v3, "share_flow_append_lch"

    const-string v4, "share_flow_append_lch_error"

    const-string v5, "\u62fc\u63a5lch\u5931\u8d25"

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x19119b

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
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    const/16 p1, 0x8

    .line 170035
    .line 170036
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/sankuai/android/share/util/j$c;)V
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
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x359c3e

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
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->i()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/sankuai/android/share/util/j$c;->onComplete()V

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    if-eqz p0, :cond_3

    .line 170036
    .line 170037
    invoke-static {p0}, Lcom/sankuai/android/share/util/o;->o(Landroid/content/Context;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-static {p0, p1}, Lcom/sankuai/android/share/util/j;->b(Landroid/content/Context;Lcom/sankuai/android/share/util/j$c;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/sankuai/android/share/util/j$c;->onComplete()V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/bean/PosterConfig;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x2f8cf9

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->q()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    invoke-static {p0, p1, p2}, Lcom/sankuai/android/share/keymodule/b;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/bean/PosterConfig;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/PosterConfig;->getQrCodeJumpUrl()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/android/share/util/o;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x546240

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->q()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    invoke-static {p0, p1, p2}, Lcom/sankuai/android/share/keymodule/b;->c(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/android/share/util/o;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
