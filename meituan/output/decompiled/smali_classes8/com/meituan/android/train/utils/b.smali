.class public final Lcom/meituan/android/train/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bc3d99aa61f2d75L    # -6.9623468429087685E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/android/train/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3a8809

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
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {v0}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "http://trafficdebug.sankuaui.com/train/log"

    .line 170040
    .line 170041
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    new-instance v1, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    new-instance v2, Ljava/util/HashMap;

    .line 170051
    .line 170052
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/meituan/android/train/retrofit/j;->postRequest(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/train/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x487967

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
    sget-object v3, Lcom/meituan/android/train/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0xcb39bc

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    const-string v7, "hotel_debug_setting"

    .line 120043
    .line 120044
    const/4 v8, 0x2

    .line 120045
    const-string v9, "hotel_debug_long_connection"

    .line 120046
    .line 120047
    if-eqz v6, :cond_1

    .line 120048
    .line 120049
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    new-array v1, v8, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object p0, v1, v2

    .line 120063
    .line 120064
    aput-object v9, v1, v0

    .line 120065
    .line 120066
    sget-object v3, Lcom/meituan/android/train/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v5, 0xc3291f

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_2

    .line 120076
    .line 120077
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Ljava/lang/Boolean;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    const/4 v1, 0x1

    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    const/4 v1, 0x0

    .line 120103
    :goto_0
    if-eqz v1, :cond_6

    .line 120104
    .line 120105
    const/4 v1, 0x3

    .line 120106
    new-array v1, v1, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p0, v1, v2

    .line 120109
    .line 120110
    aput-object v9, v1, v0

    .line 120111
    .line 120112
    const-string v3, "true"

    .line 120113
    .line 120114
    aput-object v3, v1, v8

    .line 120115
    .line 120116
    sget-object v5, Lcom/meituan/android/train/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const v6, 0x7e1cf2

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v8

    .line 120125
    if-eqz v8, :cond_4

    .line 120126
    .line 120127
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p0

    .line 120131
    check-cast p0, Ljava/lang/Boolean;

    .line 120132
    .line 120133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120134
    .line 120135
    .line 120136
    move-result p0

    .line 120137
    goto :goto_1

    .line 120138
    :cond_4
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p0

    .line 120142
    invoke-interface {p0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p0

    .line 120150
    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0
.end method
