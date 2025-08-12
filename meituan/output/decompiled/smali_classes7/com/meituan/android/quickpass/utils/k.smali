.class public final Lcom/meituan/android/quickpass/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5302061cbc4c2e4aL    # 7.343056756574133E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e49d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/quickpass/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbe483

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
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/k;->a(Landroid/app/Activity;)F

    .line 120026
    .line 120027
    .line 120028
    move-result p0

    .line 120029
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120030
    .line 120031
    div-float/2addr p0, v0

    .line 120032
    float-to-double v0, p0

    .line 120033
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    const/4 v2, 0x2

    .line 120038
    invoke-virtual {p0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 120039
    .line 120040
    .line 120041
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 120042
    .line 120043
    invoke-virtual {p0, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    return-object p0

    .line 120051
    :catch_0
    move-exception p0

    .line 120052
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120053
    .line 120054
    .line 120055
    const-string p0, ""

    .line 120056
    .line 120057
    return-object p0
.end method

.method public static c()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x751f9c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->h()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "getNetType() -> Context is null"

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_1
    const-string v2, "connectivity"

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    const-string v1, "getNetType() -> ConnectivityManager is null"

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    return v0

    .line 100054
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-nez v1, :cond_3

    .line 100059
    .line 100060
    const-string v1, "getNetType() -> NetworkInfo is null"

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return v0

    .line 100066
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    const/4 v3, 0x1

    .line 100071
    if-eqz v2, :cond_6

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_5

    .line 100078
    .line 100079
    if-eq v2, v3, :cond_4

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    const/4 v0, 0x1

    .line 100083
    goto :goto_0

    .line 100084
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100085
    .line 100086
    .line 100087
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    packed-switch v1, :pswitch_data_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :pswitch_0
    const/4 v0, 0x4

    .line 100093
    goto :goto_0

    .line 100094
    :pswitch_1
    const/4 v0, 0x3

    .line 100095
    goto :goto_0

    .line 100096
    :pswitch_2
    const/4 v0, 0x2

    .line 100097
    goto :goto_0

    .line 100098
    :catch_0
    move-exception v1

    .line 100099
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100100
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/quickpass/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x229d97

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ge v1, v3, :cond_4

    .line 120045
    .line 120046
    const-string v3, " "

    .line 120047
    .line 120048
    if-lez v1, :cond_3

    .line 120049
    .line 120050
    rem-int/lit8 v4, v1, 0x4

    .line 120051
    .line 120052
    if-nez v4, :cond_3

    .line 120053
    .line 120054
    const/4 v4, 0x3

    .line 120055
    if-ne v2, v4, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    const-string v4, "   "

    .line 120062
    .line 120063
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120067
    .line 120068
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    add-int/lit8 v1, v1, 0x1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/quickpass/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xfc04b3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    if-eqz p0, :cond_2

    .line 150045
    .line 150046
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    if-eqz p1, :cond_2

    .line 150055
    .line 150056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 150061
    .line 150062
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 150063
    .line 150064
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150070
    if-eqz p1, :cond_1

    .line 150071
    .line 150072
    const/4 v1, 0x1

    .line 150073
    goto :goto_0

    .line 150074
    :catch_0
    move-exception p0

    .line 150075
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_2
    :goto_0
    return v1
.end method

.method public static f()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/quickpass/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd30abf

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/utils/k;->c()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Landroid/app/Activity;F)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/quickpass/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x57a88c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    const v1, 0x3b808081

    .line 150039
    .line 150040
    .line 150041
    mul-float/2addr p1, v1

    .line 150042
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 150043
    .line 150044
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150049
    .line 150050
    :catch_0
    return-void
.end method
