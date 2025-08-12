.class public final Lcom/meituan/android/paybase/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5e3662e6ea0def1aL    # -6.410085469465852E-146

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/android/paybase/utils/d;->a:J

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    sput-boolean v0, Lcom/meituan/android/paybase/utils/d;->b:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/android/paybase/utils/d;->c:Z

    .line 100016
    .line 100017
    const-string v0, "unknown"

    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/paybase/utils/d;->e:Ljava/lang/String;

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9f67cb

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100035
    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbbe1a2

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100027
    .line 100028
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 100029
    .line 100030
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v3, Ljava/util/Date;

    .line 100034
    .line 100035
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 13

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x52823f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v1, ""

    .line 150029
    .line 150030
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    return-object v1

    .line 150033
    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 150034
    .line 150035
    aput-object p0, v4, v2

    .line 150036
    .line 150037
    aput-object p1, v4, v3

    .line 150038
    .line 150039
    sget-object v6, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const v7, 0x37c4d

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v8

    .line 150048
    const/4 v9, 0x4

    .line 150049
    const/4 v10, 0x3

    .line 150050
    const/16 v11, -0x65

    .line 150051
    .line 150052
    const/4 v12, -0x1

    .line 150053
    if-eqz v8, :cond_2

    .line 150054
    .line 150055
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    check-cast p0, Ljava/lang/Integer;

    .line 150060
    .line 150061
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150062
    .line 150063
    .line 150064
    move-result v2

    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    if-eqz p1, :cond_5

    .line 150071
    .line 150072
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 150073
    .line 150074
    .line 150075
    move-result v4

    .line 150076
    if-eqz v4, :cond_5

    .line 150077
    .line 150078
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150079
    .line 150080
    .line 150081
    move-result v4

    .line 150082
    if-eqz v4, :cond_5

    .line 150083
    .line 150084
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 150085
    .line 150086
    .line 150087
    move-result v4

    .line 150088
    if-ne v4, v3, :cond_3

    .line 150089
    .line 150090
    const/16 p0, -0x65

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_3
    if-nez v4, :cond_6

    .line 150094
    .line 150095
    const-string v4, "pay"

    .line 150096
    .line 150097
    invoke-static {p0, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p0

    .line 150101
    if-nez p0, :cond_4

    .line 150102
    .line 150103
    goto :goto_1

    .line 150104
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150105
    .line 150106
    .line 150107
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150108
    goto :goto_0

    .line 150109
    :cond_5
    const/4 p0, -0x1

    .line 150110
    goto :goto_0

    .line 150111
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 150112
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 150113
    .line 150114
    new-instance v4, Ljava/lang/Integer;

    .line 150115
    .line 150116
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150117
    .line 150118
    .line 150119
    aput-object v4, p1, v2

    .line 150120
    sget-object v4, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x49a8bc

    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_7
    if-eq p0, v11, :cond_a

    if-eq p0, v12, :cond_9

    const/16 p1, 0x14

    if-eq p0, p1, :cond_8

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    goto :goto_1

    :cond_9
    const/4 v2, -0x1

    goto :goto_1

    :cond_a
    const/16 v2, -0x65

    :goto_1
    if-eq v2, v3, :cond_e

    if-eq v2, v0, :cond_d

    if-eq v2, v10, :cond_c

    if-eq v2, v9, :cond_b

    goto :goto_2

    :cond_b
    const-string v1, "5G"

    goto :goto_2

    :cond_c
    const-string v1, "4G"

    goto :goto_2

    :cond_d
    const-string v1, "3G"

    goto :goto_2

    :cond_e
    const-string v1, "2G"

    :goto_2
    return-object v1

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

.method public static d(Lcom/sankuai/meituan/tte/f0;)Lcom/sankuai/meituan/tte/f0;
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
    sget-object v1, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc8b070

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
    check-cast p0, Lcom/sankuai/meituan/tte/f0;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->h()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-boolean v0, v0, Lcom/meituan/android/paybase/downgrading/c;->x:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    sget-boolean p0, Lcom/meituan/android/paybase/utils/d;->c:Z

    .line 120052
    .line 120053
    if-eqz p0, :cond_2

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$e;->a()Lcom/sankuai/meituan/tte/f0$e$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    sget-object v1, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/tte/f0$e$a;->d(Lcom/sankuai/meituan/tte/f0$g;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/f0$e$a;->a()Lcom/sankuai/meituan/tte/f0$e;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {p0, v0}, Lcom/sankuai/meituan/tte/f0;->g(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/f0;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    return-object p0

    .line 120081
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$e;->a()Lcom/sankuai/meituan/tte/f0$e$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    sget-object v1, Lcom/sankuai/meituan/tte/f0$g;->b:Lcom/sankuai/meituan/tte/f0$g;

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/tte/f0$e$a;->d(Lcom/sankuai/meituan/tte/f0$g;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/f0$e$a;->a()Lcom/sankuai/meituan/tte/f0$e;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-static {p0, v0}, Lcom/sankuai/meituan/tte/f0;->g(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/f0;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa547dc

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
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "unknown"

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    return-object v2

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/4 v4, 0x1

    .line 100044
    new-array v5, v4, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v1, v5, v0

    .line 100047
    .line 100048
    sget-object v6, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v7, 0xb1b0b5

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v8

    .line 100057
    if-eqz v8, :cond_2

    .line 100058
    .line 100059
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/lang/String;

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    const-wide/16 v5, 0xbb8

    .line 100067
    .line 100068
    const/4 v7, 0x2

    .line 100069
    new-array v7, v7, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v1, v7, v0

    .line 100072
    .line 100073
    new-instance v8, Ljava/lang/Long;

    .line 100074
    .line 100075
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100076
    .line 100077
    .line 100078
    aput-object v8, v7, v4

    .line 100079
    .line 100080
    sget-object v8, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v9, 0x538749

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v10

    .line 100089
    if-eqz v10, :cond_3

    .line 100090
    .line 100091
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Ljava/lang/String;

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v7

    .line 100102
    sget-wide v9, Lcom/meituan/android/paybase/utils/d;->a:J

    .line 100103
    .line 100104
    sub-long v9, v7, v9

    .line 100105
    .line 100106
    cmp-long v3, v9, v5

    .line 100107
    .line 100108
    if-lez v3, :cond_4

    .line 100109
    .line 100110
    const/4 v0, 0x1

    .line 100111
    :cond_4
    if-eqz v0, :cond_6

    .line 100112
    .line 100113
    if-nez v1, :cond_5

    .line 100114
    .line 100115
    sput-object v2, Lcom/meituan/android/paybase/utils/d;->e:Ljava/lang/String;

    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_5
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    sput-object v0, Lcom/meituan/android/paybase/utils/d;->e:Ljava/lang/String;

    .line 100123
    .line 100124
    :goto_0
    sput-wide v7, Lcom/meituan/android/paybase/utils/d;->a:J

    .line 100125
    .line 100126
    :cond_6
    sget-object v0, Lcom/meituan/android/paybase/utils/d;->e:Ljava/lang/String;

    .line 100127
    .line 100128
    :goto_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbac2c7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    :try_start_0
    const-string v2, "connectivity"

    .line 120031
    .line 120032
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 120037
    .line 120038
    if-eqz v2, :cond_3

    .line 120039
    .line 120040
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 120041
    .line 120042
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    if-eqz v3, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-ne v3, v0, :cond_2

    .line 120071
    .line 120072
    const-string p0, "WIFI"

    .line 120073
    .line 120074
    return-object p0

    .line 120075
    :cond_2
    invoke-static {p0, v2}, Lcom/meituan/android/paybase/utils/d;->c(Landroid/content/Context;Landroid/net/ConnectivityManager;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    return-object p0

    .line 120080
    :catch_0
    :cond_3
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5674f2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/meituan/android/paybase/utils/d;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2eb4cf

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    sget-object v0, Lcom/meituan/android/paybase/utils/d;->d:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    if-nez v0, :cond_3

    .line 100040
    .line 100041
    const-class v0, Lcom/meituan/android/paybase/utils/d;

    .line 100042
    .line 100043
    monitor-enter v0

    .line 100044
    :try_start_0
    sget-object v1, Lcom/meituan/android/paybase/utils/d;->d:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/d;->j(Landroid/content/Context;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    sput-object v1, Lcom/meituan/android/paybase/utils/d;->d:Ljava/lang/Boolean;

    .line 100065
    .line 100066
    :cond_2
    monitor-exit v0

    .line 100067
    goto :goto_0

    .line 100068
    :catchall_0
    move-exception v1

    .line 100069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    throw v1

    .line 100071
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/paybase/utils/d;->d:Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/paybase/utils/d;->c:Z

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x25fe85

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    if-nez p0, :cond_7

    .line 120037
    .line 120038
    new-array p0, v2, [Ljava/lang/Object;

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v3, 0x835749

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    const-string v6, "meituaninternaltest"

    .line 120050
    .line 120051
    if-eqz v5, :cond_2

    .line 120052
    .line 120053
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    if-eqz p0, :cond_3

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    const-string v1, "group"

    .line 120087
    .line 120088
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p0

    .line 120092
    if-eqz p0, :cond_3

    .line 120093
    .line 120094
    const/4 p0, 0x1

    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const/4 p0, 0x0

    .line 120097
    :goto_0
    if-nez p0, :cond_7

    .line 120098
    .line 120099
    new-array p0, v2, [Ljava/lang/Object;

    .line 120100
    .line 120101
    sget-object v1, Lcom/meituan/android/paybase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v3, 0xc80f9a

    .line 120104
    .line 120105
    .line 120106
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-eqz v5, :cond_4

    .line 120111
    .line 120112
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    check-cast p0, Ljava/lang/Boolean;

    .line 120117
    .line 120118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120119
    .line 120120
    .line 120121
    move-result p0

    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p0

    .line 120131
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p0

    .line 120135
    if-eqz p0, :cond_5

    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p0

    .line 120141
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    const-string v1, "dianping-nova"

    .line 120146
    .line 120147
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    return v0
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/paybase/utils/d;->b:Z

    return-void
.end method
