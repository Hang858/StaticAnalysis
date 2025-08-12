.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lcom/sankuai/meituan/mbc/b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x624e69acaeeb4f9aL    # 3.50270786060725E165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->q:I

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->i:I

    .line 100011
    .line 100012
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->r:I

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->j:I

    .line 100015
    .line 100016
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->f:I

    .line 100017
    .line 100018
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->k:I

    .line 100019
    .line 100020
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->l:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x175ee

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$a;

    .line 150028
    .line 150029
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$a;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->a:Ljava/lang/reflect/Type;

    .line 150037
    .line 150038
    new-instance v0, Ljava/util/ArrayList;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c:Ljava/util/ArrayList;

    .line 150044
    .line 150045
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->e:Z

    .line 150046
    .line 150047
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->f:Z

    .line 150048
    .line 150049
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->g:Z

    .line 150050
    .line 150051
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 150052
    .line 150053
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 150054
    .line 150055
    return-void
.end method

.method public static c(Lcom/airbnb/lottie/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "SlideBackAnimateController"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x1ca6a2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0xf4b52c

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120045
    .line 120046
    const-string v3, "mtp_rec_feed_slide_back_animate"

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "feed_lottie_url"

    .line 120053
    .line 120054
    const-string v4, "https://awp-assets.meituan.net/hfe/fep/7d00d1cc6ffe4c629b539d5aea66da87.json"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    const-string p0, "getLottieResult error\uff0curl\u4e3a\u7a7a"

    .line 120067
    .line 120068
    new-array v1, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    invoke-static {v0, p0, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_2
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120075
    .line 120076
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Lcom/airbnb/lottie/e;

    .line 120087
    .line 120088
    if-eqz p0, :cond_3

    .line 120089
    .line 120090
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;

    .line 120091
    .line 120092
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;->onResult(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    return-void

    .line 120096
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-static {v3, v1}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/a;

    .line 120105
    .line 120106
    invoke-direct {v4, v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/k;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 120114
    .line 120115
    const-string v1, "getLottieResult error\uff0cCIP\u6216lottie\u52a0\u8f7d\u51fa\u9519"

    .line 120116
    .line 120117
    invoke-static {v0, v1, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    return-void
.end method

.method public static d(Lcom/google/gson/JsonObject;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc7ee66

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->b0()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    if-eqz p0, :cond_1

    .line 120050
    .line 120051
    const-string v1, "redPacketTips"

    .line 120052
    .line 120053
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8ecfe9

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->d()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v1, v2, v0

    .line 100038
    .line 100039
    const-string v0, "SlideBackAnimateController"

    .line 100040
    .line 100041
    const-string v3, "currentTabName: %s"

    .line 100042
    .line 100043
    invoke-static {v0, v3, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "homepage"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xef55a6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p2, :cond_9

    .line 170028
    .line 170029
    if-nez p3, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_0

    .line 170032
    .line 170033
    :cond_1
    const-string v0, "shining_price_line"

    .line 170034
    .line 170035
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    instance-of v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;

    .line 170040
    .line 170041
    if-eqz v0, :cond_9

    .line 170042
    .line 170043
    new-instance v0, Landroid/graphics/Rect;

    .line 170044
    .line 170045
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-nez v4, :cond_2

    .line 170053
    .line 170054
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 170057
    .line 170058
    if-eqz v4, :cond_4

    .line 170059
    .line 170060
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 170061
    .line 170062
    if-eqz v4, :cond_4

    .line 170063
    .line 170064
    :try_start_0
    new-array v5, v3, [I

    .line 170065
    .line 170066
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->e([I)V

    .line 170067
    .line 170068
    .line 170069
    new-array v4, v3, [I

    .line 170070
    .line 170071
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170072
    .line 170073
    .line 170074
    aget v6, v5, v2

    .line 170075
    .line 170076
    if-ltz v6, :cond_3

    .line 170077
    .line 170078
    aget v6, v4, v2

    .line 170079
    .line 170080
    if-ltz v6, :cond_3

    .line 170081
    .line 170082
    aget v5, v5, v2

    .line 170083
    .line 170084
    aget v4, v4, v2

    .line 170085
    .line 170086
    if-ge v5, v4, :cond_4

    .line 170087
    .line 170088
    :cond_3
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;

    .line 170089
    .line 170090
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170091
    .line 170092
    .line 170093
    return-void

    .line 170094
    :catchall_0
    move-exception p1

    .line 170095
    const-string p2, "getLocationOnScreen failed"

    .line 170096
    .line 170097
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    new-array p2, v1, [Ljava/lang/Object;

    .line 170102
    .line 170103
    const-string p3, "SlideBackAnimateController"

    .line 170104
    .line 170105
    invoke-static {p3, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170106
    .line 170107
    .line 170108
    return-void

    .line 170109
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 170110
    .line 170111
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 170112
    .line 170113
    sub-int/2addr v1, v4

    .line 170114
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 170115
    .line 170116
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 170117
    .line 170118
    sub-int/2addr v4, v0

    .line 170119
    mul-int/2addr v4, v1

    .line 170120
    int-to-float v0, v4

    .line 170121
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170126
    .line 170127
    .line 170128
    move-result v4

    .line 170129
    mul-int/2addr v4, v1

    .line 170130
    int-to-float v1, v4

    .line 170131
    float-to-double v4, v0

    .line 170132
    float-to-double v0, v1

    .line 170133
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 170134
    .line 170135
    .line 170136
    .line 170137
    .line 170138
    mul-double/2addr v0, v6

    .line 170139
    cmpg-double v6, v4, v0

    .line 170140
    .line 170141
    if-gez v6, :cond_5

    .line 170142
    .line 170143
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170144
    .line 170145
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;

    .line 170146
    .line 170147
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;->b()V

    .line 170148
    .line 170149
    .line 170150
    return-void

    .line 170151
    :cond_5
    move-object v0, p2

    .line 170152
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;

    .line 170153
    .line 170154
    check-cast p3, Ljava/util/ArrayList;

    .line 170155
    .line 170156
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    if-eqz p1, :cond_9

    .line 170160
    .line 170161
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170162
    .line 170163
    if-eqz p3, :cond_9

    .line 170164
    .line 170165
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170166
    .line 170167
    instance-of v0, p3, Landroid/widget/FrameLayout;

    .line 170168
    .line 170169
    if-nez v0, :cond_6

    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170173
    .line 170174
    if-eqz v0, :cond_9

    .line 170175
    .line 170176
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 170177
    .line 170178
    if-nez v0, :cond_7

    .line 170179
    .line 170180
    goto :goto_0

    .line 170181
    :cond_7
    check-cast p3, Landroid/widget/FrameLayout;

    .line 170182
    .line 170183
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;

    .line 170184
    .line 170185
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170186
    .line 170187
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 170188
    .line 170189
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170190
    .line 170191
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 170192
    .line 170193
    .line 170194
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170195
    .line 170196
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->i:I

    .line 170197
    .line 170198
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->j:I

    .line 170199
    .line 170200
    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170201
    .line 170202
    .line 170203
    new-array v1, v3, [I

    .line 170204
    .line 170205
    new-array v3, v3, [I

    .line 170206
    .line 170207
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170211
    .line 170212
    .line 170213
    aget v5, v1, v2

    .line 170214
    .line 170215
    if-ltz v5, :cond_9

    .line 170216
    .line 170217
    aget v5, v3, v2

    .line 170218
    .line 170219
    if-ltz v5, :cond_9

    .line 170220
    .line 170221
    aget v5, v1, v2

    .line 170222
    .line 170223
    aget v6, v3, v2

    .line 170224
    .line 170225
    if-gt v5, v6, :cond_8

    .line 170226
    .line 170227
    goto :goto_0

    .line 170228
    :cond_8
    aget v1, v1, v2

    .line 170229
    .line 170230
    aget v2, v3, v2

    .line 170231
    .line 170232
    sub-int/2addr v1, v2

    .line 170233
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170234
    .line 170235
    .line 170236
    move-result p2

    .line 170237
    add-int/2addr p2, v1

    .line 170238
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->k:I

    .line 170239
    .line 170240
    add-int/2addr p2, v1

    .line 170241
    sub-int/2addr p2, v4

    .line 170242
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170243
    .line 170244
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170245
    .line 170246
    .line 170247
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c:Ljava/util/ArrayList;

    .line 170248
    .line 170249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170250
    :cond_9
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28cce9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v1, 0x8

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Landroid/view/View;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->f:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->e:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78febd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a1cd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36163a

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100028
    .line 100029
    return-void
.end method

.method public final i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x8ce93b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->b0()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    const-string v3, "SlideBackAnimateController"

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    new-array p1, v1, [Ljava/lang/Object;

    .line 170043
    .line 170044
    const-string p2, "\u3010\u4fa7\u6ed1\u52a8\u753b\u3011\u515c\u5e95\u5f00\u5173\u6253\u5f00\uff0c\u4e0d\u8d70\u52a8\u753b\u6d41\u7a0b"

    .line 170045
    .line 170046
    invoke-static {v3, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    if-eqz p1, :cond_9

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170053
    .line 170054
    if-eqz v0, :cond_9

    .line 170055
    .line 170056
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-nez v0, :cond_9

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170067
    .line 170068
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170069
    .line 170070
    if-eqz v0, :cond_9

    .line 170071
    .line 170072
    const-string v0, "single_refresh"

    .line 170073
    .line 170074
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    if-eqz p2, :cond_9

    .line 170079
    .line 170080
    const-string p2, "press_back"

    .line 170081
    .line 170082
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    if-nez p2, :cond_2

    .line 170087
    .line 170088
    goto/16 :goto_3

    .line 170089
    .line 170090
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->e:Z

    .line 170091
    .line 170092
    const-string p2, "needAnimate"

    .line 170093
    .line 170094
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->f:Z

    .line 170099
    .line 170100
    new-array p3, v2, [Ljava/lang/Object;

    .line 170101
    .line 170102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    aput-object p2, p3, v1

    .line 170107
    .line 170108
    const-string p2, "\u3010\u4fa7\u6ed1\u52a8\u753b\u3011\u5f00\u59cb\uff0cneedAnimate=%s"

    .line 170109
    .line 170110
    invoke-static {v3, p2, p3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    .line 170114
    .line 170115
    const/4 p3, 0x0

    .line 170116
    if-nez p2, :cond_3

    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_3
    const/16 v0, 0x8

    .line 170120
    .line 170121
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170122
    .line 170123
    .line 170124
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->d(Lcom/google/gson/JsonObject;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result p2

    .line 170128
    if-nez p2, :cond_4

    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_4
    :try_start_0
    const-string p2, "redPacketTips"

    .line 170132
    .line 170133
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->a:Ljava/lang/reflect/Type;

    .line 170138
    .line 170139
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :catchall_0
    move-exception p2

    .line 170147
    new-array v0, v2, [Ljava/lang/Object;

    .line 170148
    .line 170149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    aput-object p2, v0, v1

    .line 170154
    .line 170155
    const-string p2, "\u3010\u4fa7\u6ed1\u52a8\u753b\u3011\u7ea2\u5305\u63d0\u793a\u6761\u6570\u636e\u89e3\u6790\u9519\u8bef error: %s"

    .line 170156
    .line 170157
    invoke-static {v3, p2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170158
    .line 170159
    .line 170160
    move-object p2, p3

    .line 170161
    :goto_0
    invoke-static {p2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v0

    .line 170165
    if-nez v0, :cond_5

    .line 170166
    .line 170167
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    .line 170168
    .line 170169
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->setData(Ljava/util/List;)V

    .line 170170
    .line 170171
    .line 170172
    new-array p2, v1, [Ljava/lang/Object;

    .line 170173
    .line 170174
    const-string v0, "\u3010\u4fa7\u6ed1\u52a8\u753b\u3011\u7ea2\u5305\u63d0\u793a\u6761\u5df2\u663e\u793a"

    .line 170175
    .line 170176
    invoke-static {v3, v0, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170177
    .line 170178
    .line 170179
    :cond_5
    :goto_1
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->f:Z

    .line 170180
    .line 170181
    if-nez p2, :cond_6

    .line 170182
    .line 170183
    return-void

    .line 170184
    :cond_6
    const-string p2, "lottieUrl"

    .line 170185
    .line 170186
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result p2

    .line 170194
    if-nez p2, :cond_8

    .line 170195
    .line 170196
    new-array p2, v2, [Ljava/lang/Object;

    .line 170197
    .line 170198
    aput-object p1, p2, v1

    .line 170199
    .line 170200
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170201
    .line 170202
    const v1, 0xedacd0

    .line 170203
    .line 170204
    .line 170205
    invoke-static {p2, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    if-eqz v2, :cond_7

    .line 170210
    .line 170211
    invoke-static {p2, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    goto :goto_2

    .line 170215
    :cond_7
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170216
    .line 170217
    const-string p3, "mtp_rec_feed_slide_back_animate"

    .line 170218
    .line 170219
    invoke-static {p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    const-string p3, "feed_lottie_url"

    .line 170224
    .line 170225
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170226
    .line 170227
    .line 170228
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170229
    .line 170230
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170231
    .line 170232
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p1

    .line 170236
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;

    .line 170237
    .line 170238
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;)V

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170242
    .line 170243
    .line 170244
    :cond_9
    :goto_3
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8bb93

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->g:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->k(Z)V

    .line 120046
    .line 120047
    .line 120048
    new-array p1, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const-string v0, "SlideBackAnimateController"

    .line 120051
    .line 120052
    const-string v1, "\u3010\u4fa7\u6ed1\u52a8\u753b\u3011\u731c\u559cFragment\u9690\u85cf\uff0c\u5982\u679c\u6709\u52a8\u753b\u5728\u6267\u884c\uff0c\u628a\u52a8\u753b\u53d6\u7ed3\u675f\u6389"

    .line 120053
    .line 120054
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf68d72

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_5

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    instance-of v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;

    .line 120050
    .line 120051
    if-eqz v3, :cond_3

    .line 120052
    .line 120053
    const/16 v3, 0xc8

    .line 120054
    .line 120055
    invoke-interface {v1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;->a(I)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    instance-of v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;

    .line 120060
    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    invoke-interface {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;->a(I)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;->b()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
