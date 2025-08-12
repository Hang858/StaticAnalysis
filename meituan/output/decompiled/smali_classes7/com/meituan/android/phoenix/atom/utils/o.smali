.class public final Lcom/meituan/android/phoenix/atom/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/utils/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x440c6cf4b95cc6eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/utils/o$a;
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
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7a8707

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
    check-cast p0, Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "connectivity"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/o$a;->b:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    if-eqz p0, :cond_5

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-ne v1, v0, :cond_3

    .line 120056
    .line 120057
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/o$a;->c:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :cond_3
    if-nez v1, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    packed-switch p0, :pswitch_data_0

    .line 120067
    .line 120068
    .line 120069
    :pswitch_0
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/o$a;->a:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120070
    .line 120071
    return-object p0

    .line 120072
    :pswitch_1
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/o$a;->g:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120073
    .line 120074
    return-object p0

    .line 120075
    :pswitch_2
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/o$a;->f:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120076
    .line 120077
    return-object p0

    .line 120078
    :pswitch_3
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/o$a;->e:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120079
    .line 120080
    return-object p0

    .line 120081
    :pswitch_4
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/o$a;->d:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120082
    .line 120083
    return-object p0

    .line 120084
    :cond_4
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/o$a;->a:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120085
    .line 120086
    return-object p0

    .line 120087
    :cond_5
    :goto_0
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/o$a;->b:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 120088
    .line 120089
    return-object p0

    .line 120090
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf2d669

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0xf230d0

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string v1, "connectivity"

    .line 120052
    .line 120053
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120058
    .line 120059
    :goto_0
    if-nez p0, :cond_2

    .line 120060
    .line 120061
    return v2

    .line 120062
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    if-eqz p0, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 120069
    .line 120070
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    :catch_0
    return v0
.end method
