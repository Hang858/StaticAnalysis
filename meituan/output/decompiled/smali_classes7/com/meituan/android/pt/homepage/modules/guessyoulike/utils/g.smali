.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38f456e7d0013369L    # 2.448275208505048E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x56f80b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->a:Ljava/util/List;

    .line 100026
    .line 100027
    new-instance v1, Landroid/os/Handler;

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b:Landroid/os/Handler;

    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100039
    .line 100040
    move-result-wide v1

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->K()F

    move-result v3

    float-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->c:Z

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const/16 v3, 0x3326

    .line 100007
    .line 100008
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 100038
    .line 100039
    :cond_1
    monitor-exit v0

    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    throw v1

    .line 100044
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcf4034

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const-string v1, "https://"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v3, 0x2

    .line 150015
    aput-object v2, v0, v3

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x464e0b

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Ljava/lang/Integer;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    return p1

    .line 150039
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    const/4 p1, 0x0

    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    :goto_0
    instance-of p2, p1, Ljava/lang/Integer;

    .line 150052
    .line 150053
    if-eqz p2, :cond_2

    .line 150054
    .line 150055
    check-cast p1, Ljava/lang/Integer;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x90219d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/String;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->l:Z

    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    if-eqz p1, :cond_5

    .line 120046
    .line 120047
    iget v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->t(I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_5

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_5

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    new-array v1, v1, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v4, 0xfde25a

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_2

    .line 120080
    .line 120081
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    move-object v2, v0

    .line 120086
    check-cast v2, Ljava/util/List;

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->W()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    if-eqz v0, :cond_3

    .line 120094
    .line 120095
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->feedImagePrefetchTemplates:Ljava/util/List;

    .line 120096
    .line 120097
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-nez v0, :cond_4

    .line 120104
    .line 120105
    if-eqz v2, :cond_4

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_4

    .line 120114
    .line 120115
    const-string v2, "bind|measure"

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_4
    const-string v2, "measure"

    .line 120119
    .line 120120
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->f()Z

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    if-eqz p1, :cond_6

    .line 120125
    .line 120126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120127
    .line 120128
    .line 120129
    :cond_6
    return-object v2
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const-string v2, ""

    .line 150011
    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x27531c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/String;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    const/4 p1, 0x0

    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    :goto_0
    instance-of p2, p1, Ljava/lang/String;

    .line 150045
    .line 150046
    if-eqz p2, :cond_2

    .line 150047
    .line 150048
    check-cast p1, Ljava/lang/String;

    .line 150049
    .line 150050
    return-object p1

    :cond_2
    return-object v2
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfd6dc7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V
    .locals 11

    .line 230000
    move-object v8, p0

    .line 230001
    const/4 v0, 0x6

    .line 230002
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    new-instance v1, Ljava/lang/Integer;

    .line 230008
    .line 230009
    move v3, p2

    .line 230010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 v2, 0x1

    .line 230014
    aput-object v1, v0, v2

    .line 230015
    .line 230016
    new-instance v1, Ljava/lang/Integer;

    .line 230017
    .line 230018
    move v4, p3

    .line 230019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v2, 0x2

    .line 230023
    aput-object v1, v0, v2

    .line 230024
    .line 230025
    const/4 v1, 0x3

    .line 230026
    aput-object p4, v0, v1

    .line 230027
    .line 230028
    const/4 v1, 0x4

    .line 230029
    aput-object p5, v0, v1

    .line 230030
    .line 230031
    const/4 v1, 0x5

    .line 230032
    aput-object p6, v0, v1

    .line 230033
    .line 230034
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230035
    .line 230036
    const v2, 0xacd554

    .line 230037
    .line 230038
    .line 230039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v5

    .line 230043
    if-eqz v5, :cond_0

    .line 230044
    .line 230045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    return-void

    .line 230049
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->f()Z

    .line 230050
    .line 230051
    .line 230052
    move-result v0

    .line 230053
    if-eqz v0, :cond_1

    .line 230054
    .line 230055
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->h(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 230056
    .line 230057
    .line 230058
    goto :goto_0

    .line 230059
    :cond_1
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->b:Landroid/os/Handler;

    new-instance v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v5, 0x4

    aput-object p5, v0, v5

    const/4 v6, 0x5

    aput-object p6, v0, v6

    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xdea04e

    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    if-eqz p4, :cond_4

    if-eqz p6, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v6, "%s_%s_%s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    const-string p3, "FeedMBCFragment_Tag \u8bf7\u6c42\u53bb\u91cd %s\n"

    invoke-virtual {p1, p3, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 8
    sget-boolean v7, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v7, :cond_3

    .line 9
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    aput-object p5, v5, v2

    const-string p5, "FeedImagePrefetchUtils \u52a8\u6001\u5e03\u5c40\u89e6\u53d1\u56fe\u7247\u9884\u8bf7\u6c42 url: %s, width: %s, height: %s, \u6a21\u5f0f: %s\n"

    invoke-virtual {v7, p5, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 10
    :cond_3
    invoke-static {p1, p2, p3, v6, p6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->f(Ljava/lang/String;IIFLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget-object p4, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 12
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "isPrefetch:true;itemPosition:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p6, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ";templateName:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p6, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->s(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    sget-object p4, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 15
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    new-instance p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;

    invoke-direct {p4, p0, v0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;Ljava/lang/String;II)V

    .line 16
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    :cond_4
    return-void
.end method
