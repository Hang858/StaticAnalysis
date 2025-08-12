.class public final Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dda07f36cbd95acL    # 1.7024232682330087E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa1461e

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/g;->g()Lcom/meituan/android/customerservice/callbase/base/c;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v2}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const-string v3, "-1"

    .line 120054
    .line 120055
    :goto_0
    const-string v4, "uid"

    .line 120056
    .line 120057
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-interface {v3}, Lcom/meituan/android/customerservice/cscallsdk/h;->f()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    const-string v4, "sid"

    .line 120073
    .line 120074
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p0}, Lcom/meituan/android/pike/bean/PikeUtil;->a(Landroid/content/Context;)I

    .line 120078
    .line 120079
    .line 120080
    move-result p0

    .line 120081
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    const-string v3, "net"

    .line 120086
    .line 120087
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    if-eqz v2, :cond_3

    .line 120091
    .line 120092
    invoke-interface {v2}, Lcom/meituan/android/customerservice/callbase/base/c;->getChannelId()S

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    :cond_3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    const-string v1, "channelId"

    .line 120101
    .line 120102
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->h()I

    .line 120110
    .line 120111
    .line 120112
    move-result p0

    .line 120113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    const-string v1, "loginstatus"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    return-object v0
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x2896b

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-eqz p0, :cond_2

    .line 430031
    .line 430032
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    new-instance v0, Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 430040
    .line 430041
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/kit/utils/i$b;->d(I)Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->a(Landroid/app/Activity;)Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-static {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->e(Landroid/app/Activity;)V

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x5d4066

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    new-instance v0, Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/kit/utils/i$b;->c(Ljava/lang/String;)Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->a(Landroid/app/Activity;)Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    invoke-static {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->e(Landroid/app/Activity;)V

    .line 430055
    .line 430056
    .line 430057
    :goto_0
    return-void
.end method
