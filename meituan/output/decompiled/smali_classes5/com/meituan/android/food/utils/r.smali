.class public final Lcom/meituan/android/food/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/utils/r$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/common/statistics/channel/Channel;

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x44d39b0147588b54L    # -1.1743694806566667E-23

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "meishi"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    sput-boolean v0, Lcom/meituan/android/food/utils/r;->b:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/statistics/entity/EventInfo;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    aput-object p4, v0, v1

    .line 840017
    .line 840018
    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v2, 0x0

    .line 840021
    const v3, 0x9f5461

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v4

    .line 840028
    if-eqz v4, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    move-result-object p0

    .line 840034
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840035
    .line 840036
    return-object p0

    .line 840037
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840038
    .line 840039
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 840040
    .line 840041
    .line 840042
    iput-object p0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840043
    .line 840044
    iput-object p1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 840045
    .line 840046
    iput-object p3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 840047
    .line 840048
    iput-object p4, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 840049
    .line 840050
    iput-object p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/food/utils/r;->b:Z

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xf7864c

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/food/base/c;

    .line 810032
    .line 810033
    const-string v1, ""

    .line 810034
    .line 810035
    if-eqz v0, :cond_1

    .line 810036
    .line 810037
    check-cast p0, Lcom/meituan/android/food/base/c;

    .line 810038
    .line 810039
    invoke-interface {p0}, Lcom/meituan/android/food/base/c;->getPageInfoKey()Ljava/lang/String;

    .line 810040
    .line 810041
    .line 810042
    move-result-object p0

    .line 810043
    goto :goto_0

    .line 810044
    :cond_1
    move-object p0, v1

    .line 810045
    :goto_0
    sget-object v0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810046
    .line 810047
    if-nez v0, :cond_2

    .line 810048
    .line 810049
    goto :goto_2

    .line 810050
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810051
    .line 810052
    .line 810053
    move-result v0

    .line 810054
    if-eqz v0, :cond_3

    .line 810055
    .line 810056
    goto :goto_1

    .line 810057
    :cond_3
    move-object v1, p0

    .line 810058
    :goto_1
    sget-object p0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810059
    .line 810060
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfc0026

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2, v2, v2}, Lcom/meituan/android/food/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x306ee5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2, v2}, Lcom/meituan/android/food/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x44c5bf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/meituan/android/food/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 840000
    const/4 v0, 0x6

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    const/4 v2, 0x0

    .line 840017
    aput-object v2, v0, v1

    .line 840018
    .line 840019
    const/4 v1, 0x5

    .line 840020
    aput-object p4, v0, v1

    .line 840021
    .line 840022
    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840023
    .line 840024
    const v3, 0xacb9b8

    .line 840025
    .line 840026
    .line 840027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840028
    .line 840029
    .line 840030
    move-result v4

    .line 840031
    if-eqz v4, :cond_0

    .line 840032
    .line 840033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840034
    .line 840035
    .line 840036
    return-void

    .line 840037
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/food/base/c;

    .line 840038
    .line 840039
    if-eqz v0, :cond_1

    .line 840040
    .line 840041
    check-cast p0, Lcom/meituan/android/food/base/c;

    .line 840042
    .line 840043
    invoke-interface {p0}, Lcom/meituan/android/food/base/c;->getPageInfoKey()Ljava/lang/String;

    .line 840044
    .line 840045
    .line 840046
    move-result-object v2

    .line 840047
    :cond_1
    move-object v3, v2

    .line 840048
    sget-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840049
    .line 840050
    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lcom/meituan/android/food/utils/r;->j(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs h(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 11
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    sget-object v5, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x97cd05

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    array-length v7, p1

    if-lez v7, :cond_1

    aget-object v3, p1, v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    array-length v7, p1

    const/4 v8, 0x3

    if-le v7, v8, :cond_2

    aget-object v7, p1, v8

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    array-length v7, p1

    if-le v7, v1, :cond_3

    aget-object v1, p1, v1

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    array-length v1, p1

    if-le v1, v4, :cond_4

    aget-object v0, p1, v4

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    move-object v4, v2

    move-object v6, v3

    move-object v7, p0

    invoke-static/range {v4 .. v10}, Lcom/meituan/android/food/utils/r;->j(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x139191

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
    sget-object v0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430026
    .line 430027
    if-nez v0, :cond_1

    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    const-string v1, ""

    .line 430035
    .line 430036
    if-eqz v0, :cond_2

    .line 430037
    .line 430038
    move-object p0, v1

    .line 430039
    :cond_2
    if-eqz p1, :cond_8

    .line 430040
    .line 430041
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430042
    .line 430043
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430044
    .line 430045
    if-ne v0, v2, :cond_5

    .line 430046
    .line 430047
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430048
    .line 430049
    iget-object v2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430050
    .line 430051
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430052
    .line 430053
    sget-object v3, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430054
    .line 430055
    if-nez v3, :cond_3

    .line 430056
    .line 430057
    goto :goto_2

    .line 430058
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v3

    .line 430062
    if-eqz v3, :cond_4

    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_4
    move-object v1, p0

    .line 430066
    :goto_0
    sget-object p0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430067
    .line 430068
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    goto :goto_2

    .line 430072
    :cond_5
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430073
    .line 430074
    if-ne v0, v2, :cond_8

    .line 430075
    .line 430076
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430077
    .line 430078
    iget-object v2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430079
    .line 430080
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430081
    .line 430082
    sget-object v3, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430083
    .line 430084
    if-nez v3, :cond_6

    .line 430085
    .line 430086
    goto :goto_2

    .line 430087
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v3

    .line 430091
    if-eqz v3, :cond_7

    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_7
    move-object v1, p0

    .line 430095
    :goto_1
    sget-object p0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430096
    .line 430097
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    :cond_8
    :goto_2
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 880000
    const/4 v0, 0x7

    .line 880001
    new-array v0, v0, [Ljava/lang/Object;

    .line 880002
    .line 880003
    const/4 v1, 0x0

    .line 880004
    aput-object p0, v0, v1

    .line 880005
    .line 880006
    const/4 v1, 0x1

    .line 880007
    aput-object p1, v0, v1

    .line 880008
    .line 880009
    const/4 v1, 0x2

    .line 880010
    aput-object p2, v0, v1

    .line 880011
    .line 880012
    const/4 v1, 0x3

    .line 880013
    aput-object p3, v0, v1

    .line 880014
    .line 880015
    const/4 v1, 0x4

    .line 880016
    aput-object p4, v0, v1

    .line 880017
    .line 880018
    const/4 v1, 0x5

    .line 880019
    aput-object p5, v0, v1

    .line 880020
    .line 880021
    const/4 v1, 0x6

    .line 880022
    aput-object p6, v0, v1

    .line 880023
    .line 880024
    sget-object p6, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880025
    .line 880026
    const/4 v1, 0x0

    .line 880027
    const v2, 0x38af1d

    .line 880028
    .line 880029
    .line 880030
    invoke-static {v0, v1, p6, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880031
    .line 880032
    .line 880033
    move-result v3

    .line 880034
    if-eqz v3, :cond_0

    .line 880035
    .line 880036
    invoke-static {v0, v1, p6, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880037
    .line 880038
    .line 880039
    return-void

    .line 880040
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meituan/android/food/utils/r;->a(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 880041
    .line 880042
    .line 880043
    move-result-object p1

    .line 880044
    invoke-static {p0, p1}, Lcom/meituan/android/food/utils/r;->i(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 880045
    .line 880046
    .line 880047
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb7d77

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/food/utils/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c1c45

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/food/utils/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42978c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/food/utils/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 860000
    const/4 v0, 0x7

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p0, v0, v1

    .line 860005
    .line 860006
    const/4 v2, 0x1

    .line 860007
    aput-object p1, v0, v2

    .line 860008
    .line 860009
    const/4 v2, 0x2

    .line 860010
    aput-object p2, v0, v2

    .line 860011
    .line 860012
    const/4 v2, 0x3

    .line 860013
    aput-object p3, v0, v2

    .line 860014
    .line 860015
    const/4 v2, 0x4

    .line 860016
    aput-object p4, v0, v2

    .line 860017
    .line 860018
    const/4 v2, 0x5

    .line 860019
    aput-object p5, v0, v2

    .line 860020
    .line 860021
    new-instance v2, Ljava/lang/Byte;

    .line 860022
    .line 860023
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 860024
    .line 860025
    .line 860026
    const/4 v1, 0x6

    .line 860027
    aput-object v2, v0, v1

    .line 860028
    .line 860029
    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860030
    .line 860031
    const/4 v2, 0x0

    .line 860032
    const v3, 0x49d7aa

    .line 860033
    .line 860034
    .line 860035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860036
    .line 860037
    .line 860038
    move-result v4

    .line 860039
    if-eqz v4, :cond_0

    .line 860040
    .line 860041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860042
    .line 860043
    .line 860044
    return-void

    .line 860045
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/food/base/c;

    .line 860046
    .line 860047
    if-eqz v0, :cond_1

    .line 860048
    .line 860049
    check-cast p0, Lcom/meituan/android/food/base/c;

    .line 860050
    .line 860051
    invoke-interface {p0}, Lcom/meituan/android/food/base/c;->getPageInfoKey()Ljava/lang/String;

    .line 860052
    .line 860053
    .line 860054
    move-result-object v2

    .line 860055
    :cond_1
    move-object v3, v2

    .line 860056
    invoke-static {p1}, Lcom/meituan/android/food/utils/r$a;->b(Ljava/lang/String;)Z

    .line 860057
    .line 860058
    .line 860059
    move-result p0

    .line 860060
    if-eqz p0, :cond_2

    .line 860061
    .line 860062
    new-instance p0, Lcom/meituan/android/food/utils/h;

    .line 860063
    .line 860064
    invoke-direct {p0}, Lcom/meituan/android/food/utils/h;-><init>()V

    .line 860065
    .line 860066
    .line 860067
    sget-object p5, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 860068
    .line 860069
    invoke-static {p5, p1, p2, p3, p4}, Lcom/meituan/android/food/utils/r;->a(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 860070
    .line 860071
    .line 860072
    move-result-object p2

    .line 860073
    iput-object p2, p0, Lcom/meituan/android/food/utils/h;->b:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 860074
    .line 860075
    iput-object v3, p0, Lcom/meituan/android/food/utils/h;->a:Ljava/lang/String;

    .line 860076
    .line 860077
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 860078
    .line 860079
    .line 860080
    move-result-wide p2

    .line 860081
    iput-wide p2, p0, Lcom/meituan/android/food/utils/h;->c:J

    .line 860082
    .line 860083
    invoke-static {p1, p0}, Lcom/meituan/android/food/utils/r$a;->d(Ljava/lang/String;Lcom/meituan/android/food/utils/h;)V

    .line 860084
    .line 860085
    .line 860086
    goto :goto_0

    .line 860087
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/food/utils/r$a;->a(Ljava/lang/String;)Z

    .line 860088
    .line 860089
    .line 860090
    move-result p0

    .line 860091
    if-eqz p0, :cond_3

    .line 860092
    .line 860093
    new-instance p0, Lcom/meituan/android/food/utils/h;

    .line 860094
    .line 860095
    invoke-direct {p0}, Lcom/meituan/android/food/utils/h;-><init>()V

    .line 860096
    .line 860097
    .line 860098
    sget-object p5, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 860099
    .line 860100
    invoke-static {p5, p1, p2, p3, p4}, Lcom/meituan/android/food/utils/r;->a(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 860101
    .line 860102
    .line 860103
    move-result-object p2

    .line 860104
    iput-object p2, p0, Lcom/meituan/android/food/utils/h;->b:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 860105
    .line 860106
    iput-object v3, p0, Lcom/meituan/android/food/utils/h;->a:Ljava/lang/String;

    .line 860107
    .line 860108
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 860109
    .line 860110
    .line 860111
    move-result-wide p2

    .line 860112
    iput-wide p2, p0, Lcom/meituan/android/food/utils/h;->c:J

    .line 860113
    .line 860114
    invoke-static {p1, p0}, Lcom/meituan/android/food/utils/r$a;->c(Ljava/lang/String;Lcom/meituan/android/food/utils/h;)V

    .line 860115
    .line 860116
    .line 860117
    goto :goto_0

    .line 860118
    :cond_3
    sget-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v3 .. v9}, Lcom/meituan/android/food/utils/r;->j(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static varargs o(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    sget-object v5, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x2aefaa

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    array-length v7, p1

    if-lez v7, :cond_1

    aget-object v3, p1, v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    array-length v7, p1

    const/4 v8, 0x3

    if-le v7, v8, :cond_2

    aget-object v7, p1, v8

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    array-length v7, p1

    if-le v7, v1, :cond_3

    aget-object v1, p1, v1

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    array-length v1, p1

    if-le v1, v4, :cond_4

    aget-object v0, p1, v4

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    move-object v4, v2

    move-object v6, v3

    move-object v7, p0

    invoke-static/range {v4 .. v10}, Lcom/meituan/android/food/utils/r;->j(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xb77982

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/food/base/c;

    .line 810032
    .line 810033
    const-string v1, ""

    .line 810034
    .line 810035
    if-eqz v0, :cond_1

    .line 810036
    .line 810037
    check-cast p0, Lcom/meituan/android/food/base/c;

    .line 810038
    .line 810039
    invoke-interface {p0}, Lcom/meituan/android/food/base/c;->getPageInfoKey()Ljava/lang/String;

    .line 810040
    .line 810041
    .line 810042
    move-result-object p0

    .line 810043
    goto :goto_0

    .line 810044
    :cond_1
    move-object p0, v1

    .line 810045
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/food/utils/r$a;->b(Ljava/lang/String;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result v0

    .line 810049
    if-eqz v0, :cond_2

    .line 810050
    .line 810051
    new-instance v0, Lcom/meituan/android/food/utils/h;

    .line 810052
    .line 810053
    invoke-direct {v0}, Lcom/meituan/android/food/utils/h;-><init>()V

    .line 810054
    .line 810055
    .line 810056
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810057
    .line 810058
    invoke-static {v1, p1, p2, p3, v2}, Lcom/meituan/android/food/utils/r;->a(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p2

    .line 810062
    iput-object p2, v0, Lcom/meituan/android/food/utils/h;->b:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 810063
    .line 810064
    iput-object p0, v0, Lcom/meituan/android/food/utils/h;->a:Ljava/lang/String;

    .line 810065
    .line 810066
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 810067
    .line 810068
    .line 810069
    move-result-wide p2

    .line 810070
    iput-wide p2, v0, Lcom/meituan/android/food/utils/h;->c:J

    .line 810071
    .line 810072
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r$a;->d(Ljava/lang/String;Lcom/meituan/android/food/utils/h;)V

    .line 810073
    .line 810074
    .line 810075
    goto :goto_2

    .line 810076
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/food/utils/r$a;->a(Ljava/lang/String;)Z

    .line 810077
    .line 810078
    .line 810079
    move-result v0

    .line 810080
    if-eqz v0, :cond_3

    .line 810081
    .line 810082
    new-instance v0, Lcom/meituan/android/food/utils/h;

    .line 810083
    .line 810084
    invoke-direct {v0}, Lcom/meituan/android/food/utils/h;-><init>()V

    .line 810085
    .line 810086
    .line 810087
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810088
    .line 810089
    invoke-static {v1, p1, p2, p3, v2}, Lcom/meituan/android/food/utils/r;->a(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 810090
    .line 810091
    .line 810092
    move-result-object p2

    .line 810093
    iput-object p2, v0, Lcom/meituan/android/food/utils/h;->b:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 810094
    .line 810095
    iput-object p0, v0, Lcom/meituan/android/food/utils/h;->a:Ljava/lang/String;

    .line 810096
    .line 810097
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 810098
    .line 810099
    .line 810100
    move-result-wide p2

    .line 810101
    iput-wide p2, v0, Lcom/meituan/android/food/utils/h;->c:J

    .line 810102
    .line 810103
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r$a;->c(Ljava/lang/String;Lcom/meituan/android/food/utils/h;)V

    .line 810104
    .line 810105
    .line 810106
    goto :goto_2

    .line 810107
    :cond_3
    sget-object v0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810108
    .line 810109
    if-nez v0, :cond_4

    .line 810110
    .line 810111
    goto :goto_2

    .line 810112
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810113
    .line 810114
    .line 810115
    move-result v0

    .line 810116
    if-eqz v0, :cond_5

    .line 810117
    .line 810118
    goto :goto_1

    .line 810119
    :cond_5
    move-object v1, p0

    .line 810120
    :goto_1
    sget-object p0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static q()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x87f69b

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
    return-void

    .line 100019
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/food/utils/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v2, 0x49900e

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_1

    .line 100031
    .line 100032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    sget-object v0, Lcom/meituan/android/food/utils/r$a;->g:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/food/utils/r$a;->e(Ljava/util/Map;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/food/utils/r$a;->f:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/food/utils/r$a;->e(Ljava/util/Map;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method

.method public static r(Lcom/meituan/android/food/base/analyse/b;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/base/analyse/b;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    const/4 v0, 0x6

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
    const/4 v1, 0x2

    .line 430010
    const-string v3, "b_5T3Dw"

    .line 430011
    .line 430012
    aput-object v3, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x3

    .line 430015
    const/4 v2, 0x0

    .line 430016
    aput-object v2, v0, v1

    .line 430017
    .line 430018
    const/4 v1, 0x4

    .line 430019
    aput-object v2, v0, v1

    .line 430020
    .line 430021
    const/4 v1, 0x5

    .line 430022
    aput-object v2, v0, v1

    .line 430023
    .line 430024
    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    const v4, 0xaf643a

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v5

    .line 430033
    if-eqz v5, :cond_0

    .line 430034
    .line 430035
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_0
    if-nez p0, :cond_1

    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_1
    new-instance v0, Lcom/meituan/android/food/base/analyse/c;

    .line 430043
    .line 430044
    const/4 v7, 0x0

    .line 430045
    const/4 v4, 0x0

    .line 430046
    const/4 v5, 0x0

    .line 430047
    const/4 v6, 0x0

    .line 430048
    move-object v2, v0

    .line 430049
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/food/base/analyse/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 430050
    .line 430051
    .line 430052
    iput-object p1, v0, Lcom/meituan/android/food/base/analyse/c;->a:Landroid/view/View;

    .line 430053
    .line 430054
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/base/analyse/b;->b(Lcom/meituan/android/food/base/analyse/c;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public static s(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/food/utils/r;->b:Z

    return-void
.end method

.method public static t(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8cdf4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    const-string v1, "meishi"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static u(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "exchange_resource"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x514062

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/r;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    invoke-virtual {v0, v2, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
