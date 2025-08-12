.class public final Lcom/sankuai/meituan/search/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x610fe09afa522b7fL    # 3.5013065457659272E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/search/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd23f28

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/meituan/search/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x9c446a

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    const-string v7, "connectivity"

    .line 120043
    .line 120044
    if-eqz v6, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    const/4 v1, 0x1

    .line 120080
    goto :goto_0

    .line 120081
    :catchall_0
    :cond_2
    const/4 v1, 0x0

    .line 120082
    :goto_0
    const/4 v3, -0x1

    .line 120083
    if-nez v1, :cond_3

    .line 120084
    .line 120085
    return v3

    .line 120086
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-static {p0, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120101
    .line 120102
    .line 120103
    move-result p0

    .line 120104
    if-ne p0, v0, :cond_4

    .line 120105
    .line 120106
    return v2

    .line 120107
    :cond_4
    if-nez p0, :cond_6

    .line 120108
    .line 120109
    new-array v1, v0, [Ljava/lang/Object;

    .line 120110
    .line 120111
    new-instance v5, Ljava/lang/Integer;

    .line 120112
    .line 120113
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120114
    .line 120115
    .line 120116
    aput-object v5, v1, v2

    .line 120117
    .line 120118
    sget-object v2, Lcom/sankuai/meituan/search/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v5, 0xb7f2ae

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    :goto_1
    :pswitch_2
    return v0

    :catchall_1
    :cond_6
    return v3

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
