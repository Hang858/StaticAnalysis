.class public Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;
.super Lcom/sankuai/eh/component/web/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa39f799ea7012c9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb6baa6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/eh/component/web/a;->init(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "MTWebComponentInit init..."

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "nickname"

    .line 120035
    .line 120036
    const-string v4, "group"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string v3, "path_scheme"

    .line 120042
    .line 120043
    const-string v4, "url"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const-string v3, "flavor"

    .line 120051
    .line 120052
    const-string v4, "meituan"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v4, "channel"

    .line 120060
    .line 120061
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    sget-object v3, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    new-array v0, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v1, v0, v2

    .line 120069
    .line 120070
    sget-object v2, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const/4 v3, 0x0

    .line 120073
    const v4, 0xc0f126

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_1

    .line 120081
    .line 120082
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    sget-object v0, Lcom/sankuai/eh/component/service/b;->a:Lcom/sankuai/eh/component/service/env/b;

    .line 120087
    .line 120088
    if-eqz v0, :cond_2

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/d;->j:Lcom/meituan/android/dynamiclayout/config/d;

    .line 120100
    .line 120101
    iput-object v1, v0, Lcom/sankuai/eh/component/service/env/b;->b:Lcom/meituan/android/dynamiclayout/config/d;

    .line 120102
    .line 120103
    check-cast p1, Landroid/app/Application;

    .line 120104
    .line 120105
    new-instance v0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit$a;

    .line 120106
    .line 120107
    invoke-direct {v0, p0}, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit$a;-><init>(Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method
