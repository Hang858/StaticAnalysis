.class public final Lcom/meituan/android/pt/homepage/windows/windows/magic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/core/event/d;


# static fields
.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70e570c13c96eed3L    # 6.817112943183201E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1cc53c

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/core/event/a;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae03cf

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
    iget-object v1, p1, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v3, "onConfigSuccess"

    .line 120024
    .line 120025
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    :try_start_0
    const-string v3, "hasBottomPromotionData"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/4 v1, 0x1

    .line 120052
    goto :goto_1

    .line 120053
    :catch_0
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 120054
    :goto_1
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->c()V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    iget-object p1, p1, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 120060
    .line 120061
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    sget-object v1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120064
    .line 120065
    const-string v3, "mainpage"

    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    if-nez v1, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->b(Lorg/json/JSONObject;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_5
    new-instance v3, Lcom/dianping/live/live/mrn/d;

    .line 120078
    .line 120079
    const/16 v4, 0x13

    .line 120080
    .line 120081
    invoke-direct {v3, p0, p1, v4}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v4, Landroid/os/Handler;

    .line 120085
    .line 120086
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-wide/16 v5, 0x2710

    .line 120090
    .line 120091
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120092
    .line 120093
    .line 120094
    new-instance v4, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;

    .line 120095
    .line 120096
    invoke-direct {v4, p0, v3, p1}, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/magic/b;Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    .line 120097
    .line 120098
    .line 120099
    new-array p1, v0, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object v4, p1, v2

    .line 120102
    .line 120103
    sget-object v0, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v2, 0xbcd110

    .line 120106
    .line 120107
    .line 120108
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    if-eqz v3, :cond_6

    .line 120113
    .line 120114
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_6
    iget-object p1, v1, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120119
    .line 120120
    const/16 v0, 0x9

    .line 120121
    .line 120122
    aget-object p1, p1, v0

    .line 120123
    .line 120124
    if-eqz p1, :cond_7

    .line 120125
    .line 120126
    invoke-virtual {p1, v4}, Lcom/sankuai/magicpage/context/h;->q(Lcom/sankuai/magicpage/contanier/g$d;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_7
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->b()V

    .line 120131
    .line 120132
    .line 120133
    :goto_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x913c1e

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
    sput-boolean v0, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->b:Z

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->u:Ljava/util/Map;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    const/16 v1, 0x10

    .line 120028
    .line 120029
    const-string v3, "startMemberUpgradeTask"

    .line 120030
    .line 120031
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->d(Ljava/lang/String;I)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    :try_start_0
    const-string v1, "hasBottomPromotionData"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    if-nez p1, :cond_3

    .line 120043
    .line 120044
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 120045
    :cond_3
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->c()V

    .line 120048
    .line 120049
    .line 120050
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba181c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xe

    const-string v1, "startBottomPromotionScheduleTask"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x4b3e9e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->a:Ljava/lang/ref/WeakReference;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 150036
    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->x(Ljava/lang/String;I)V

    .line 150040
    :cond_1
    return-void
.end method
