.class public final Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/skyeye/library/core/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/skyeye/library/core/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeffd6b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a:Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7cd070

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a:Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    return-object p1

    .line 120030
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a:Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 120041
    .line 120042
    check-cast v2, Lcom/meituan/android/launcher/homepage/io/b0$a;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/meituan/android/launcher/homepage/io/b0$a;->b()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "launchChannel"

    .line 120049
    .line 120050
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a:Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 120054
    .line 120055
    check-cast v2, Lcom/meituan/android/launcher/homepage/io/b0$a;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/meituan/android/launcher/homepage/io/b0$a;->a()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "carrierName"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a:Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 120067
    .line 120068
    check-cast v2, Lcom/meituan/android/launcher/homepage/io/b0$a;

    .line 120069
    .line 120070
    invoke-virtual {v2}, Lcom/meituan/android/launcher/homepage/io/b0$a;->e()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v3, "pushAuthority"

    .line 120075
    .line 120076
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a:Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 120080
    .line 120081
    check-cast v2, Lcom/meituan/android/launcher/homepage/io/b0$a;

    .line 120082
    .line 120083
    invoke-virtual {v2}, Lcom/meituan/android/launcher/homepage/io/b0$a;->c()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v3, "loginType"

    .line 120088
    .line 120089
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a:Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 120093
    .line 120094
    check-cast v2, Lcom/meituan/android/launcher/homepage/io/b0$a;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Lcom/meituan/android/launcher/homepage/io/b0$a;->f()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    const-string v3, "pushToken"

    .line 120101
    .line 120102
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;->a:Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 120106
    .line 120107
    check-cast v2, Lcom/meituan/android/launcher/homepage/io/b0$a;

    .line 120108
    .line 120109
    invoke-virtual {v2}, Lcom/meituan/android/launcher/homepage/io/b0$a;->d()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    const-string v3, "proxyStatus"

    .line 120118
    .line 120119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const-string v2, "additionalInfo"

    .line 120123
    .line 120124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    const-string v1, "belongPage"

    .line 120128
    .line 120129
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    return-object v0
.end method
