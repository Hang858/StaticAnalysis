.class public final Lcom/meituan/android/mtgb/business/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58dba407f2f82e00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6afb9e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-nez v0, :cond_2

    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_2
    iget v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 130037
    .line 130038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    const-string v2, "homePageAddressType"

    .line 130043
    .line 130044
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    iget-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 130048
    .line 130049
    const-string v2, "categoryMappingType"

    .line 130050
    .line 130051
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    iget v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 130055
    .line 130056
    invoke-static {v1}, Lcom/sankuai/meituan/address/b;->j(I)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-nez v1, :cond_3

    .line 130061
    .line 130062
    iget-object v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v2, "1"

    .line 130065
    .line 130066
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    if-eqz v1, :cond_4

    .line 130071
    .line 130072
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->mtPoiId:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v1, "tuanSmid"

    .line 130075
    .line 130076
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    invoke-static {}, Lcom/meituan/android/addresscenter/address/g;->c()Ljava/lang/String;

    .line 130080
    move-result-object v0

    const-string v1, "tuanSmName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/address/PTAddressInfo;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xfca1a3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->i()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_2

    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/sankuai/meituan/address/PTAddressInfo;->isValidAddress()Z

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    return p0

    .line 130047
    :cond_2
    iget-wide v3, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 130048
    .line 130049
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 130050
    move-result-wide v3

    const-wide v5, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpl-double v1, v3, v5

    if-lez v1, :cond_3

    iget-wide v3, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double p0, v3, v5

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 8

    .line 100000
    const-string v0, "mt_group_buy_logan_tag"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    const v6, 0xe8ab98

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v7

    .line 100017
    if-eqz v7, :cond_0

    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/String;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/sr/common/config/a;->b()Lcom/meituan/android/sr/common/config/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v3}, Lcom/meituan/android/sr/common/config/a;->a()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    const/4 v4, 0x1

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;->i()Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v3}, Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;->k()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-nez v3, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/addresscenter/address/g;->e()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintCache()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    :goto_0
    :try_start_1
    const-string v5, "getLocationFingerprintCache = %s."

    .line 100057
    .line 100058
    new-array v4, v4, [Ljava/lang/Object;

    .line 100059
    .line 100060
    aput-object v3, v4, v2

    .line 100061
    .line 100062
    invoke-static {v0, v5, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :catchall_0
    move-object v3, v1

    .line 100067
    :catchall_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v4, "getLocationFingerprintCache failed."

    .line 100070
    .line 100071
    invoke-static {v0, v4, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_1
    if-eqz v3, :cond_2

    .line 100075
    .line 100076
    move-object v1, v3

    .line 100077
    :cond_2
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

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
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x701c0d

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/CharSequence;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;

    .line 170038
    .line 170039
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/controller/presenter/a;-><init>(Landroid/content/Context;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 170043
    .line 170044
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/http/b;

    .line 170048
    .line 170049
    invoke-direct {v3, p0}, Lcom/meituan/android/dynamiclayout/controller/http/b;-><init>(Landroid/content/Context;)V

    .line 170050
    .line 170051
    .line 170052
    new-instance v4, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170053
    .line 170054
    invoke-direct {v4, p0}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 170058
    .line 170059
    invoke-direct {v5}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    iput-object v5, v4, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 170063
    .line 170064
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170065
    :try_start_1
    iput-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 170066
    .line 170067
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170068
    :try_start_2
    iput-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 170069
    .line 170070
    iput-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 170071
    .line 170072
    iput-object v0, v4, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170073
    .line 170074
    iput-object v3, v4, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 170075
    .line 170076
    iput-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170077
    .line 170078
    iput-object v1, v4, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 170079
    .line 170080
    iput-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 170081
    .line 170082
    iput-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 170083
    .line 170084
    iput-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 170085
    .line 170086
    new-instance v0, Lcom/sankuai/litho/LithoLayoutController;

    .line 170087
    .line 170088
    invoke-direct {v0, v4}, Lcom/sankuai/litho/LithoLayoutController;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 170089
    .line 170090
    .line 170091
    new-instance v1, Lcom/sankuai/litho/builder/MTImgTagHandler;

    .line 170092
    .line 170093
    new-instance v6, Lcom/facebook/litho/ComponentContext;

    .line 170094
    .line 170095
    iget-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 170096
    .line 170097
    invoke-direct {v6, v2}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v7, v4, Lcom/meituan/android/dynamiclayout/controller/p;->r0:Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 170101
    .line 170102
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v8

    .line 170106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170107
    .line 170108
    .line 170109
    move-result v9

    .line 170110
    const/4 v10, 0x0

    .line 170111
    move-object v5, v1

    .line 170112
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/litho/builder/MTImgTagHandler;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/meituan/android/dynamiclayout/vdom/service/j;ILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-static {p0, p1, v1}, Lcom/sankuai/litho/utils/TextUtils;->parseRichText(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/builder/MTImgTagHandler;)Ljava/lang/CharSequence;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-eqz p1, :cond_2

    .line 170124
    .line 170125
    const-string p0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170126
    .line 170127
    :cond_2
    return-object p0

    .line 170128
    :catchall_0
    move-exception p0

    .line 170129
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170130
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 170131
    :catch_0
    const-string p0, ""

    .line 170132
    .line 170133
    return-object p0

    .line 170134
    :cond_3
    :goto_0
    const-string p0, ""

    .line 170135
    .line 170136
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, "mt_group_buy_logan_tag"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x18dbe8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    const-string v2, ""

    .line 100025
    .line 100026
    :try_start_0
    invoke-static {}, Lcom/meituan/android/sr/ai/feature/c;->b()Lcom/meituan/android/sr/ai/feature/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    const-string v4, "mt_group_buy"

    .line 100031
    .line 100032
    invoke-virtual {v3, v4}, Lcom/meituan/android/sr/ai/feature/c;->a(Ljava/lang/String;)Lcom/meituan/android/sr/ai/feature/bean/FeatureData;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iget v4, v3, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->code:I

    .line 100037
    .line 100038
    if-nez v4, :cond_1

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->features:Ljava/util/List;

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const-string v4, "\u672a\u83b7\u53d6\u5230\u7528\u6237\u5b9e\u65f6\u884c\u4e3a\uff1a%s"

    .line 100054
    .line 100055
    const/4 v5, 0x1

    .line 100056
    new-array v5, v5, [Ljava/lang/Object;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->msg:Ljava/lang/String;

    .line 100059
    .line 100060
    aput-object v3, v5, v1

    .line 100061
    .line 100062
    invoke-static {v0, v4, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v3

    .line 100067
    const-string v4, "\u83b7\u53d6\u7528\u6237\u5b9e\u65f6\u884c\u4e3a\u51fa\u9519\uff1a"

    .line 100068
    .line 100069
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-static {v3, v4}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    new-array v1, v1, [Ljava/lang/Object;

    .line 100078
    .line 100079
    invoke-static {v0, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x46d993

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget-object v2, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100035
    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 10

    .line 130000
    const/4 v0, 0x4

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v2, 0x1

    .line 130007
    const-string v3, "daodianpingtai"

    .line 130008
    .line 130009
    aput-object v3, v0, v2

    .line 130010
    .line 130011
    const/4 v4, 0x2

    .line 130012
    const-string v5, "group-deal"

    .line 130013
    .line 130014
    aput-object v5, v0, v4

    .line 130015
    .line 130016
    const/4 v4, 0x3

    .line 130017
    const-string v6, "superSeckillGroupDeal"

    .line 130018
    .line 130019
    aput-object v6, v0, v4

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const/4 v7, 0x0

    .line 130024
    const v8, 0x94a32

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v0, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v9

    .line 130031
    if-eqz v9, :cond_0

    .line 130032
    .line 130033
    invoke-static {v0, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    check-cast p0, Ljava/lang/Boolean;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130040
    .line 130041
    .line 130042
    move-result p0

    .line 130043
    return p0

    .line 130044
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_3

    .line 130049
    .line 130050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    if-nez v0, :cond_3

    .line 130055
    .line 130056
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-nez v0, :cond_3

    .line 130061
    .line 130062
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    if-eqz v0, :cond_1

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    const-string v0, "mrn_biz"

    .line 130074
    .line 130075
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    const-string v4, "mrn_entry"

    .line 130080
    .line 130081
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    const-string v7, "mrn_component"

    .line 130086
    .line 130087
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0

    .line 130091
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v0

    .line 130095
    if-eqz v0, :cond_2

    .line 130096
    .line 130097
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v0

    .line 130101
    if-eqz v0, :cond_2

    .line 130102
    .line 130103
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130107
    if-eqz p0, :cond_2

    .line 130108
    .line 130109
    const/4 v1, 0x1

    .line 130110
    :cond_2
    return v1

    .line 130111
    :catch_0
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130112
    .line 130113
    :cond_3
    :goto_0
    return v1
.end method

.method public static h(JJ)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0xc65579

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p0

    .line 170060
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-ne p0, p1, :cond_1

    .line 170065
    .line 170066
    const/4 p0, 0x6

    .line 170067
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
