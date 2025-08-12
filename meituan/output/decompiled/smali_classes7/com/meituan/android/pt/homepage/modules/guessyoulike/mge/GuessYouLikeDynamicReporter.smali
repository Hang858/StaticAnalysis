.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/u;
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/l;
.implements Lcom/meituan/android/pt/homepage/serviceloader/biz/IRecommendDynamicReporter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/business/item/dynamic/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Lcom/dianping/ad/ga/a;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/meituan/mbc/business/item/dynamic/d0;

.field public o:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

.field public p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4265a39e7159392aL    # -5.993766445778726E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/sankuai/meituan/mbc/business/item/dynamic/d0;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xc3711a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150028
    .line 150029
    const/16 v1, 0x14

    .line 150030
    .line 150031
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->a:Ljava/util/HashSet;

    .line 150035
    .line 150036
    new-instance v0, Ljava/util/HashSet;

    .line 150037
    .line 150038
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->b:Ljava/util/HashSet;

    .line 150042
    .line 150043
    new-instance v0, Ljava/util/HashSet;

    .line 150044
    .line 150045
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->c:Ljava/util/HashSet;

    .line 150049
    .line 150050
    new-instance v0, Ljava/util/HashSet;

    .line 150051
    .line 150052
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->d:Ljava/util/HashSet;

    .line 150056
    .line 150057
    new-instance v0, Ljava/util/HashSet;

    .line 150058
    .line 150059
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 150060
    .line 150061
    .line 150062
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->e:Ljava/util/HashSet;

    .line 150063
    .line 150064
    new-instance v0, Ljava/util/HashSet;

    .line 150065
    .line 150066
    const/16 v1, 0x3c

    .line 150067
    .line 150068
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 150069
    .line 150070
    .line 150071
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->f:Ljava/util/HashSet;

    .line 150072
    .line 150073
    new-instance v0, Ljava/util/HashSet;

    .line 150074
    .line 150075
    const/16 v1, 0x28

    .line 150076
    .line 150077
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 150078
    .line 150079
    .line 150080
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->g:Ljava/util/HashSet;

    .line 150081
    .line 150082
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150083
    .line 150084
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 150085
    .line 150086
    .line 150087
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150088
    .line 150089
    const/4 v0, -0x1

    .line 150090
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->i:I

    .line 150091
    .line 150092
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->j:Landroid/content/Context;

    .line 150097
    .line 150098
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->o:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 150099
    .line 150100
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->n:Lcom/sankuai/meituan/mbc/business/item/dynamic/d0;

    return-void
.end method

.method public static G0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xae0bec

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    const-string v1, "lab"

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    sget-object v4, Landroid/support/v7/widget/c;->r:Landroid/support/v7/widget/c;

    .line 120034
    .line 120035
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->s(Lorg/json/JSONObject;Lcom/sankuai/common/utils/r$b;)Ljava/util/Map;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    new-instance v4, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v5, "category"

    .line 120045
    .line 120046
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-static {v4, v5, v6}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    const-string v5, "view_type"

    .line 120062
    .line 120063
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_2

    .line 120068
    .line 120069
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    if-eqz v3, :cond_3

    .line 120073
    .line 120074
    const-string v5, "null_image"

    .line 120075
    .line 120076
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-eqz v6, :cond_3

    .line 120081
    .line 120082
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->Y()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_4

    .line 120094
    .line 120095
    if-eqz v3, :cond_4

    .line 120096
    .line 120097
    const-string v5, "trace"

    .line 120098
    .line 120099
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    if-eqz v6, :cond_4

    .line 120104
    .line 120105
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    const-string v5, "bid"

    .line 120109
    .line 120110
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-static {v4, v5, v6}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    const-string v5, "cid"

    .line 120118
    .line 120119
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    invoke-static {v4, v5, p0}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v4, v1, v3}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120133
    goto :goto_0

    .line 120134
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const-string p0, "biz_homepage"

    .line 120137
    .line 120138
    const-string v1, "buildreport"

    .line 120139
    .line 120140
    const-string v3, "fail"

    .line 120141
    .line 120142
    invoke-static {p0, v1, v3, v0, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120143
    .line 120144
    .line 120145
    const/4 p0, 0x3

    .line 120146
    const-string v1, "GuessYouLikeDynamicReporter"

    .line 120147
    .line 120148
    invoke-static {v1, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 120152
    .line 120153
    .line 120154
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final H0(Ljava/util/Set;Ljava/lang/Integer;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v5, 0x79b4

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->o:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    if-eqz v1, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final I0(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const/4 p1, 0x3

    .line 170001
    new-array v0, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xe82c5e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, "see-mge4-report"

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    const-string v2, "see-exposure-report"

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    :cond_1
    move-object p2, v2

    .line 170049
    :cond_2
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->G0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170065
    .line 170066
    invoke-static {p2, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mbc/business/item/dynamic/j;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-eqz v0, :cond_4

    .line 170071
    .line 170072
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->b:Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 170073
    .line 170074
    if-nez v0, :cond_3

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170078
    .line 170079
    invoke-static {p2, p3, v1, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/List;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->K0(Lorg/json/JSONObject;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170087
    .line 170088
    invoke-static {p2, p3, p1, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/List;)V

    .line 170089
    .line 170090
    .line 170091
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->J()J

    .line 170096
    .line 170097
    .line 170098
    move-result-wide p1

    .line 170099
    const-string v0, "lab"

    .line 170100
    .line 170101
    invoke-static {p3, v0}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p3

    .line 170105
    const-string v0, "global_id"

    .line 170106
    .line 170107
    invoke-static {p3, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p3

    .line 170111
    const-wide/16 v0, 0x0

    .line 170112
    .line 170113
    cmp-long v2, p1, v0

    .line 170114
    .line 170115
    if-lez v2, :cond_5

    .line 170116
    .line 170117
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    if-nez p1, :cond_5

    .line 170122
    .line 170123
    invoke-static {}, Lcom/meituan/android/sr/common/monitor/d;->a()Lcom/meituan/android/sr/common/monitor/d;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    invoke-virtual {p1, p3}, Lcom/meituan/android/sr/common/monitor/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170128
    .line 170129
    .line 170130
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->m:Ljava/lang/String;

    return-void
.end method

.method public final K0(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x291c79

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "lab"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    const-string v0, "index"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const/4 v1, -0x1

    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->i:I

    .line 120041
    .line 120042
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->i:I

    .line 120047
    .line 120048
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->m:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    const-string v0, "view_type"

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->m:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final declared-synchronized O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    const/4 v1, 0x2

    .line 170016
    aput-object p3, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v2, 0x94287a

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170030
    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-void

    .line 170034
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->b:Ljava/util/HashSet;

    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->H0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_1

    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->o:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170073
    .line 170074
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->O(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    monitor-exit p0

    .line 170078
    return-void

    .line 170079
    :catchall_0
    move-exception p1

    .line 170080
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x5

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    new-instance v2, Ljava/lang/Integer;

    .line 210006
    .line 210007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210008
    .line 210009
    .line 210010
    aput-object v2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x1

    .line 210013
    aput-object p2, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x2

    .line 210016
    aput-object p3, v0, v1

    .line 210017
    .line 210018
    const/4 v1, 0x3

    .line 210019
    aput-object p4, v0, v1

    .line 210020
    .line 210021
    const/4 v1, 0x4

    .line 210022
    aput-object p5, v0, v1

    .line 210023
    .line 210024
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210025
    .line 210026
    const v2, 0x4cbdc1

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v3

    .line 210033
    if-eqz v3, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210036
    .line 210037
    .line 210038
    monitor-exit p0

    .line 210039
    return-void

    .line 210040
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v0

    .line 210068
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->a:Ljava/util/HashSet;

    .line 210069
    .line 210070
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210071
    .line 210072
    .line 210073
    move-result v0

    .line 210074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v0

    .line 210078
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->H0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v0

    .line 210082
    if-eqz v0, :cond_1

    .line 210083
    .line 210084
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->o:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 210085
    .line 210086
    move v2, p1

    .line 210087
    move-object v3, p2

    .line 210088
    move-object v4, p3

    .line 210089
    move-object v5, p4

    .line 210090
    move-object v6, p5

    .line 210091
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210092
    .line 210093
    .line 210094
    :cond_1
    monitor-exit p0

    .line 210095
    return-void

    .line 210096
    :catchall_0
    move-exception p1

    .line 210097
    monitor-exit p0

    .line 210098
    throw p1
.end method

.method public final declared-synchronized Y(ILorg/json/JSONObject;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v2, 0xfdafe4

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->e:Ljava/util/HashSet;

    .line 150051
    .line 150052
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->H0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-eqz v0, :cond_1

    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->o:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 150067
    .line 150068
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->Y(ILorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150069
    .line 150070
    .line 150071
    :cond_1
    monitor-exit p0

    .line 150072
    return-void

    .line 150073
    :catchall_0
    move-exception p1

    .line 150074
    monitor-exit p0

    .line 150075
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p1, v1, v2

    .line 150013
    .line 150014
    const/4 v4, 0x2

    .line 150015
    aput-object p2, v1, v4

    .line 150016
    .line 150017
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v5, 0xb3ffc4

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v6

    .line 150026
    if-eqz v6, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->n:Lcom/sankuai/meituan/mbc/business/item/dynamic/d0;

    .line 150033
    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/e;

    .line 150037
    .line 150038
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/e;->a(ILjava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_1

    .line 150043
    .line 150044
    const/4 v3, 0x1

    .line 150045
    :cond_1
    if-eqz v3, :cond_2

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->I0(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 150049
    .line 150050
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p1, v1, v2

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    aput-object p2, v1, v2

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v4, 0x638629

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v5

    .line 150026
    if-eqz v5, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->n:Lcom/sankuai/meituan/mbc/business/item/dynamic/d0;

    .line 150033
    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/e;

    .line 150037
    .line 150038
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/e;->a(ILjava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_1

    .line 150043
    .line 150044
    const/4 v3, 0x1

    .line 150045
    :cond_1
    if-eqz v3, :cond_2

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->G0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150064
    .line 150065
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mbc/business/item/dynamic/j;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    if-eqz v1, :cond_4

    .line 150070
    .line 150071
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->b:Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 150072
    .line 150073
    if-nez v1, :cond_3

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150077
    .line 150078
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/List;)V

    .line 150079
    .line 150080
    :cond_4
    :goto_0
    return-void
.end method

.method public final c0(ILorg/json/JSONObject;)V
    .locals 12

    .line 150000
    const-string v0, "resourceinfo"

    .line 150001
    .line 150002
    const-string v1, "extension"

    .line 150003
    .line 150004
    const-string v2, "item_index"

    .line 150005
    .line 150006
    const-string v3, "button_name"

    .line 150007
    .line 150008
    const-string v4, "index"

    .line 150009
    .line 150010
    const-string v5, ""

    .line 150011
    .line 150012
    const/4 v6, 0x2

    .line 150013
    new-array v6, v6, [Ljava/lang/Object;

    .line 150014
    .line 150015
    new-instance v7, Ljava/lang/Integer;

    .line 150016
    .line 150017
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v8, 0x0

    .line 150021
    aput-object v7, v6, v8

    .line 150022
    .line 150023
    const/4 v7, 0x1

    .line 150024
    aput-object p2, v6, v7

    .line 150025
    .line 150026
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const v10, 0xdc542f

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v6, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v11

    .line 150035
    if-eqz v11, :cond_0

    .line 150036
    .line 150037
    invoke-static {v6, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v6

    .line 150045
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->f()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v6

    .line 150049
    if-eqz v6, :cond_1

    .line 150050
    .line 150051
    return-void

    .line 150052
    :cond_1
    const-string v6, "GuessYouLikeDynamicReporter"

    .line 150053
    .line 150054
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v10

    .line 150066
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v9

    .line 150073
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->f:Ljava/util/HashSet;

    .line 150074
    .line 150075
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 150076
    .line 150077
    .line 150078
    move-result v9

    .line 150079
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v9

    .line 150083
    invoke-virtual {p0, v10, v9, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->H0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v9

    .line 150087
    if-nez v9, :cond_2

    .line 150088
    .line 150089
    return-void

    .line 150090
    :cond_2
    const/4 v9, 0x3

    .line 150091
    if-ne p1, v9, :cond_3

    .line 150092
    .line 150093
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    goto :goto_0

    .line 150098
    :cond_3
    if-ne p1, v7, :cond_b

    .line 150099
    .line 150100
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v6

    .line 150104
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 150105
    .line 150106
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    const-string v8, "rf"

    .line 150110
    .line 150111
    const-string v10, "single"

    .line 150112
    .line 150113
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    const-string v8, "nm"

    .line 150117
    .line 150118
    if-ne p1, v9, :cond_4

    .line 150119
    .line 150120
    const-string p1, "view"

    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :cond_4
    const-string p1, "click"

    .line 150124
    .line 150125
    :goto_1
    invoke-virtual {v7, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    const-string p1, "ssp"

    .line 150129
    .line 150130
    const-string v8, "3"

    .line 150131
    .line 150132
    invoke-virtual {v7, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    const-string p1, "smid"

    .line 150136
    .line 150137
    invoke-virtual {v7, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    const-string p1, "creativeid"

    .line 150141
    .line 150142
    invoke-virtual {v7, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    const-string p1, "resourceid"

    .line 150146
    .line 150147
    invoke-virtual {v7, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    const-string p1, "tracetm"

    .line 150151
    .line 150152
    invoke-virtual {v7, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    const-string p1, "val"

    .line 150156
    .line 150157
    invoke-virtual {v7, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    new-instance p1, Ljava/util/HashMap;

    .line 150161
    .line 150162
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v5

    .line 150169
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150170
    .line 150171
    .line 150172
    const-string v4, "is_huancun"

    .line 150173
    .line 150174
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->l:Z

    .line 150175
    .line 150176
    if-eqz v5, :cond_5

    .line 150177
    .line 150178
    const-string v5, "2"

    .line 150179
    .line 150180
    goto :goto_2

    .line 150181
    :cond_5
    const-string v5, "1"

    .line 150182
    .line 150183
    :goto_2
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    const-string v4, "view_type"

    .line 150187
    .line 150188
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->m:Ljava/lang/String;

    .line 150189
    .line 150190
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150191
    .line 150192
    .line 150193
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v4

    .line 150197
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v5

    .line 150201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150202
    .line 150203
    .line 150204
    move-result v8

    .line 150205
    if-nez v8, :cond_6

    .line 150206
    .line 150207
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150208
    .line 150209
    .line 150210
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150211
    .line 150212
    .line 150213
    move-result v3

    .line 150214
    if-nez v3, :cond_7

    .line 150215
    .line 150216
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150217
    .line 150218
    .line 150219
    :cond_7
    const-string v2, "extra"

    .line 150220
    .line 150221
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150222
    .line 150223
    .line 150224
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p1

    .line 150228
    if-eqz p1, :cond_8

    .line 150229
    .line 150230
    sget-object v2, Lcom/meituan/android/dynamiclayout/config/c;->l:Lcom/meituan/android/dynamiclayout/config/c;

    .line 150231
    .line 150232
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->s(Lorg/json/JSONObject;Lcom/sankuai/common/utils/r$b;)Ljava/util/Map;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p1

    .line 150236
    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150237
    .line 150238
    .line 150239
    :cond_8
    const-string p1, "lab"

    .line 150240
    .line 150241
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150242
    .line 150243
    .line 150244
    move-result-object p1

    .line 150245
    if-eqz p1, :cond_a

    .line 150246
    .line 150247
    sget-object p2, Lcom/dianping/live/export/v;->n:Lcom/dianping/live/export/v;

    .line 150248
    .line 150249
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->s(Lorg/json/JSONObject;Lcom/sankuai/common/utils/r$b;)Ljava/util/Map;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p2

    .line 150253
    if-eqz p2, :cond_9

    .line 150254
    .line 150255
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150256
    .line 150257
    .line 150258
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150259
    .line 150260
    .line 150261
    move-result-object p1

    .line 150262
    sget-object p2, Lcom/dianping/live/export/t;->m:Lcom/dianping/live/export/t;

    .line 150263
    .line 150264
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->s(Lorg/json/JSONObject;Lcom/sankuai/common/utils/r$b;)Ljava/util/Map;

    .line 150265
    .line 150266
    .line 150267
    move-result-object p1

    .line 150268
    if-eqz p1, :cond_a

    .line 150269
    .line 150270
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150271
    .line 150272
    .line 150273
    :cond_a
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/billanalyse/e;->g(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150274
    .line 150275
    .line 150276
    move-result-object p1

    .line 150277
    invoke-virtual {p1}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 150278
    .line 150279
    .line 150280
    goto :goto_3

    .line 150281
    :cond_b
    const-string p2, "reportMode:%s is notSupport"

    .line 150282
    .line 150283
    new-array v0, v7, [Ljava/lang/Object;

    .line 150284
    .line 150285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150286
    .line 150287
    .line 150288
    move-result-object p1

    .line 150289
    aput-object p1, v0, v8

    .line 150290
    .line 150291
    invoke-static {v6, p2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150292
    .line 150293
    .line 150294
    :catch_0
    :goto_3
    return-void
.end method

.method public final declared-synchronized h0(ILorg/json/JSONObject;)V
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/Integer;

    .line 150005
    .line 150006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v4, 0x6601e9

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    const/4 v0, 0x3

    .line 150032
    if-ne p1, v0, :cond_1

    .line 150033
    .line 150034
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->n:Lcom/sankuai/meituan/mbc/business/item/dynamic/d0;

    .line 150035
    .line 150036
    if-eqz v3, :cond_1

    .line 150037
    .line 150038
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/e;

    .line 150039
    .line 150040
    const-string v4, "see-mge4-report"

    .line 150041
    .line 150042
    invoke-virtual {v3, p1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/e;->a(ILjava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-nez v3, :cond_1

    .line 150047
    .line 150048
    const/4 v2, 0x1

    .line 150049
    :cond_1
    if-eqz v2, :cond_3

    .line 150050
    .line 150051
    const-string p1, "see-exposure-report"

    .line 150052
    .line 150053
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->I0(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    .line 150057
    .line 150058
    if-eqz p1, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150061
    .line 150062
    .line 150063
    :cond_2
    monitor-exit p0

    .line 150064
    return-void

    .line 150065
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->f:Ljava/util/HashSet;

    .line 150085
    .line 150086
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->H0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v0

    .line 150098
    if-eqz v0, :cond_4

    .line 150099
    .line 150100
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->K0(Lorg/json/JSONObject;)V

    .line 150101
    .line 150102
    .line 150103
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->o:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 150104
    .line 150105
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->h0(ILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150106
    .line 150107
    .line 150108
    :cond_4
    monitor-exit p0

    .line 150109
    return-void

    .line 150110
    :catchall_0
    move-exception p1

    .line 150111
    monitor-exit p0

    .line 150112
    throw p1
.end method

.method public final declared-synchronized n(ILjava/lang/String;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v2, 0xaf49b1

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->c:Ljava/util/HashSet;

    .line 150047
    .line 150048
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->H0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-eqz v0, :cond_1

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->o:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 150063
    .line 150064
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->n(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150065
    .line 150066
    .line 150067
    :cond_1
    monitor-exit p0

    .line 150068
    return-void

    .line 150069
    :catchall_0
    move-exception p1

    .line 150070
    monitor-exit p0

    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0c7da

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->j:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->k:Lcom/dianping/ad/ga/a;

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->a:Ljava/util/HashSet;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->d:Ljava/util/HashSet;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->b:Ljava/util/HashSet;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->c:Ljava/util/HashSet;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->e:Ljava/util/HashSet;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->f:Ljava/util/HashSet;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->g:Ljava/util/HashSet;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, -0x1

    .line 100063
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->i:I

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final declared-synchronized t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    monitor-enter p0

    .line 190001
    const/4 v0, 0x4

    .line 190002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    const/4 v1, 0x0

    .line 190005
    new-instance v2, Ljava/lang/Integer;

    .line 190006
    .line 190007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190008
    .line 190009
    .line 190010
    aput-object v2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x1

    .line 190013
    aput-object p2, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x2

    .line 190016
    aput-object p3, v0, v1

    .line 190017
    .line 190018
    const/4 v2, 0x3

    .line 190019
    aput-object p4, v0, v2

    .line 190020
    .line 190021
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v3, 0x7574d7

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190033
    .line 190034
    .line 190035
    monitor-exit p0

    .line 190036
    return-void

    .line 190037
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->d:Ljava/util/HashSet;

    .line 190056
    .line 190057
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->H0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 190066
    .line 190067
    .line 190068
    move-result p1

    .line 190069
    if-eqz p1, :cond_4

    .line 190070
    .line 190071
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result p1

    .line 190075
    if-eqz p1, :cond_1

    .line 190076
    .line 190077
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;

    .line 190078
    .line 190079
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->j:Landroid/content/Context;

    .line 190080
    .line 190081
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;-><init>(Landroid/content/Context;)V

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p1, p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;->a(Ljava/lang/String;)V

    .line 190085
    .line 190086
    .line 190087
    goto :goto_0

    .line 190088
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->k:Lcom/dianping/ad/ga/a;

    .line 190089
    .line 190090
    if-nez p1, :cond_2

    .line 190091
    .line 190092
    new-instance p1, Lcom/dianping/ad/ga/a;

    .line 190093
    .line 190094
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->j:Landroid/content/Context;

    .line 190095
    .line 190096
    invoke-direct {p1, v0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 190097
    .line 190098
    .line 190099
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->k:Lcom/dianping/ad/ga/a;

    .line 190100
    .line 190101
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->k:Lcom/dianping/ad/ga/a;

    .line 190102
    .line 190103
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/a;->a()Ljava/util/Map;

    .line 190104
    .line 190105
    .line 190106
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->j:Landroid/content/Context;

    .line 190107
    .line 190108
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/a;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 190109
    .line 190110
    .line 190111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    new-instance p1, Ljava/util/HashMap;

    .line 190115
    .line 190116
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190117
    .line 190118
    .line 190119
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->l:Z

    .line 190120
    .line 190121
    if-eqz v0, :cond_3

    .line 190122
    .line 190123
    const-string v0, "iscache"

    .line 190124
    .line 190125
    const-string v2, "1"

    .line 190126
    .line 190127
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->k:Lcom/dianping/ad/ga/a;

    .line 190131
    .line 190132
    invoke-static {p3, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 190133
    .line 190134
    .line 190135
    move-result p3

    .line 190136
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190137
    .line 190138
    .line 190139
    :cond_4
    :goto_0
    monitor-exit p0

    .line 190140
    return-void

    .line 190141
    :catchall_0
    move-exception p1

    .line 190142
    monitor-exit p0

    .line 190143
    throw p1
.end method

.method public final u0(ILorg/json/JSONObject;)V
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x5c5272

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const-string v1, "trace_data"

    .line 150030
    .line 150031
    const-string v2, "traceData error:"

    .line 150032
    .line 150033
    const-string v3, "GuessYouLikeDynamicReporter"

    .line 150034
    .line 150035
    const-string v4, "expose_superscript"

    .line 150036
    .line 150037
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v5

    .line 150041
    if-eqz v5, :cond_1

    .line 150042
    .line 150043
    :try_start_0
    invoke-static {p2, v4}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v4

    .line 150051
    const-string v5, "resourceName"

    .line 150052
    .line 150053
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v9

    .line 150057
    const-string v5, "areaName"

    .line 150058
    .line 150059
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v11

    .line 150063
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v6

    .line 150067
    const-string v7, "weak"

    .line 150068
    .line 150069
    const/4 v8, 0x0

    .line 150070
    const-string v10, "mainpage"

    .line 150071
    .line 150072
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    invoke-virtual {v4}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :catch_0
    move-exception v4

    .line 150081
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v5

    .line 150085
    invoke-static {v4, v5, v3}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    :cond_1
    :goto_0
    const-string v4, "trace_wm"

    .line 150089
    .line 150090
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v5

    .line 150094
    if-eqz v5, :cond_2

    .line 150095
    .line 150096
    invoke-static {p2, v4}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v4

    .line 150100
    :try_start_1
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150104
    goto :goto_1

    .line 150105
    :catch_1
    move-exception v1

    .line 150106
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v4

    .line 150110
    invoke-static {v1, v4, v3}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 150114
    .line 150115
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->g:Ljava/util/HashSet;

    .line 150116
    .line 150117
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v4

    .line 150121
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 150122
    .line 150123
    .line 150124
    move-result v4

    .line 150125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v4

    .line 150129
    invoke-virtual {p0, v1, v4, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->H0(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v1

    .line 150133
    if-eqz v1, :cond_4

    .line 150134
    .line 150135
    :try_start_2
    const-string v1, "bid"

    .line 150136
    .line 150137
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v1

    .line 150141
    const-string v4, "position"

    .line 150142
    .line 150143
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150144
    .line 150145
    .line 150146
    move-result v4

    .line 150147
    const-string v5, "_ad"

    .line 150148
    .line 150149
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p2

    .line 150153
    const-string v5, "adChargeInfo"

    .line 150154
    .line 150155
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p2

    .line 150159
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v5

    .line 150163
    const/4 v6, 0x3

    .line 150164
    if-ne p1, v6, :cond_3

    .line 150165
    .line 150166
    const/4 v0, 0x3

    .line 150167
    :cond_3
    invoke-static {v5, v0, p2, v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150168
    .line 150169
    .line 150170
    goto :goto_2

    .line 150171
    :catch_2
    move-exception p1

    .line 150172
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p2

    .line 150176
    invoke-static {p1, p2, v3}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150177
    .line 150178
    .line 150179
    :cond_4
    :goto_2
    return-void
.end method
