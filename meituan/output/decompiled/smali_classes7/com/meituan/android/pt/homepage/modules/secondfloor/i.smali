.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10abeec22fae14b4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdf39c0    # 2.0500032E-38f

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const v1, 0x7f0a2f32

    .line 120026
    .line 120027
    .line 120028
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    const v3, 0x40f5c28f    # 7.68f

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p0, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    const/4 v3, 0x4

    .line 120046
    new-array v3, v3, [I

    .line 120047
    .line 120048
    aput p0, v3, v2

    .line 120049
    .line 120050
    aput p0, v3, v0

    .line 120051
    .line 120052
    const/4 p0, 0x2

    .line 120053
    aput v2, v3, p0

    .line 120054
    .line 120055
    const/4 p0, 0x3

    .line 120056
    aput v2, v3, p0

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    :catch_0
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelAccessParam;",
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdeb50c

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelAccessParam;

    .line 120056
    .line 120057
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelAccessParam;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelAccessParam;->channelId:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v3

    .line 120068
    iput-wide v3, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelAccessParam;->accessTime:J

    .line 120069
    .line 120070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x6

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v0, v4

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0x339b6c

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Ljava/lang/String;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-le v0, v3, :cond_1

    .line 120045
    .line 120046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const/4 v2, 0x5

    .line 120052
    const-string v3, "..."

    .line 120053
    .line 120054
    invoke-static {p0, v1, v2, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    :cond_1
    return-object p0
.end method

.method public static d(Landroid/graphics/Point;Landroid/view/View;Z)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x767314

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    if-eqz p0, :cond_4

    .line 170041
    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 170046
    .line 170047
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    if-eqz p2, :cond_3

    .line 170051
    .line 170052
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 170069
    .line 170070
    if-ge p2, v4, :cond_2

    .line 170071
    .line 170072
    if-le v0, v4, :cond_2

    .line 170073
    .line 170074
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 170075
    .line 170076
    if-ge v3, p0, :cond_2

    .line 170077
    .line 170078
    if-le p1, p0, :cond_2

    .line 170079
    .line 170080
    const/4 v1, 0x1

    .line 170081
    :cond_2
    return v1

    .line 170082
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170083
    .line 170084
    .line 170085
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 170086
    .line 170087
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 170088
    .line 170089
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 170090
    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static e(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/trace/model/bill/d;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x1dcfc3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->resourceTrackData:Ljava/util/Map;

    .line 150034
    .line 150035
    if-nez v1, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    move-object v2, v1

    .line 150043
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 150044
    .line 150045
    :goto_0
    if-nez v2, :cond_2

    .line 150046
    .line 150047
    return-object v0

    .line 150048
    :cond_2
    new-instance v1, Lcom/sankuai/trace/model/bill/d;

    .line 150049
    .line 150050
    const-string v3, "c_group_03juu8ci"

    .line 150051
    .line 150052
    invoke-direct {v1, v3}, Lcom/sankuai/trace/model/bill/d;-><init>(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 150056
    .line 150057
    const-string v4, "sourceType"

    .line 150058
    .line 150059
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    .line 150064
    .line 150065
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 150066
    .line 150067
    const-string v4, "globalModuleId"

    .line 150068
    .line 150069
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    .line 150074
    .line 150075
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 150076
    .line 150077
    const-string v4, "sspId"

    .line 150078
    .line 150079
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    .line 150084
    .line 150085
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 150086
    .line 150087
    const-string v4, "sspModuleId"

    .line 150088
    .line 150089
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    .line 150094
    .line 150095
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 150096
    .line 150097
    const-string v4, "creativeId"

    .line 150098
    .line 150099
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v1

    .line 150103
    check-cast v1, Lcom/sankuai/trace/model/bill/d;

    .line 150104
    .line 150105
    const-string v3, "resourceId"

    .line 150106
    .line 150107
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    check-cast p1, Lcom/sankuai/trace/model/bill/d;

    .line 150112
    .line 150113
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->getTraceId()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p0

    .line 150117
    const-string v1, "traceId"

    .line 150118
    .line 150119
    invoke-virtual {p1, v1, p0}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p0

    .line 150123
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150124
    .line 150125
    iget-wide v3, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 150126
    .line 150127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    const-string v1, "traceTimestamp"

    .line 150132
    .line 150133
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p0

    .line 150137
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150138
    .line 150139
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 150140
    .line 150141
    const-string v1, "resourceInfo"

    .line 150142
    .line 150143
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p0

    .line 150147
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150148
    .line 150149
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 150150
    .line 150151
    const-string v1, "extensionInfo"

    .line 150152
    .line 150153
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p0

    .line 150157
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150158
    .line 150159
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150160
    .line 150161
    .line 150162
    return-object v0
.end method

.method public static f(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/trace/model/bill/d;",
            ">;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xea91ad

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/util/List;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    new-instance v1, Lcom/sankuai/trace/model/bill/d;

    .line 170037
    .line 170038
    const-string v2, "c_group_03juu8ci"

    .line 170039
    .line 170040
    invoke-direct {v1, v2}, Lcom/sankuai/trace/model/bill/d;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->d:Lcom/sankuai/ptview/model/b;

    .line 170044
    .line 170045
    invoke-virtual {v1, p0}, Lcom/sankuai/trace/model/bill/b;->m(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 170050
    .line 170051
    const v1, 0x3dcccccd    # 0.1f

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0, v1}, Lcom/sankuai/trace/model/bill/b;->l(F)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 170059
    .line 170060
    const-string v1, "sourceType"

    .line 170061
    .line 170062
    const-string v2, "user"

    .line 170063
    .line 170064
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 170069
    .line 170070
    const-string v1, "globalModuleId"

    .line 170071
    .line 170072
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 170077
    .line 170078
    const-string p1, "sspId"

    .line 170079
    .line 170080
    const-string v1, "5"

    .line 170081
    .line 170082
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 170087
    .line 170088
    const-string p1, "icon_id"

    .line 170089
    .line 170090
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    const-string p2, "extra"

    .line 170095
    .line 170096
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 170101
    .line 170102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    return-object v0
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9bc470

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-gtz v2, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-ge v1, v2, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0x2cc6be

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 170029
    .line 170030
    if-eqz v0, :cond_e

    .line 170031
    .line 170032
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 170033
    .line 170034
    if-nez v4, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_7

    .line 170037
    .line 170038
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 170039
    .line 170040
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->e:Z

    .line 170041
    .line 170042
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170043
    .line 170044
    .line 170045
    move-result v6

    .line 170046
    const v7, -0x7e7c0e34

    .line 170047
    .line 170048
    .line 170049
    if-eq v6, v7, :cond_6

    .line 170050
    .line 170051
    const v1, -0x4de3f54d

    .line 170052
    .line 170053
    .line 170054
    if-eq v6, v1, :cond_4

    .line 170055
    .line 170056
    const v1, 0x78535c8a

    .line 170057
    .line 170058
    .line 170059
    if-eq v6, v1, :cond_2

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    const-string v1, "c_group_8tyg9jqd"

    .line 170063
    .line 170064
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    if-nez v1, :cond_3

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const/4 v1, 0x2

    .line 170072
    goto :goto_1

    .line 170073
    :cond_4
    const-string v1, "c_group_03juu8ci"

    .line 170074
    .line 170075
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v1

    .line 170079
    if-nez v1, :cond_5

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_5
    const/4 v1, 0x1

    .line 170083
    goto :goto_1

    .line 170084
    :cond_6
    const-string v6, "c_group_jsrh9d1w"

    .line 170085
    .line 170086
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v6

    .line 170090
    if-nez v6, :cond_7

    .line 170091
    .line 170092
    :goto_0
    const/4 v1, -0x1

    .line 170093
    :cond_7
    :goto_1
    const-string v6, ""

    .line 170094
    .line 170095
    const-string v7, "recently_use_entry_jump"

    .line 170096
    .line 170097
    if-eqz v1, :cond_c

    .line 170098
    .line 170099
    if-eq v1, v2, :cond_9

    .line 170100
    .line 170101
    if-eq v1, v3, :cond_8

    .line 170102
    .line 170103
    goto :goto_4

    .line 170104
    :cond_8
    const-string v1, "b_group_yfbcdt3n_mc"

    .line 170105
    .line 170106
    :goto_2
    move-object v6, v1

    .line 170107
    goto :goto_3

    .line 170108
    :cond_9
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 170109
    .line 170110
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->b:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string v2, "recent"

    .line 170113
    .line 170114
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v1

    .line 170118
    if-eqz v1, :cond_a

    .line 170119
    .line 170120
    const-string v6, "b_group_97ltitqg_mc"

    .line 170121
    .line 170122
    goto :goto_5

    .line 170123
    :cond_a
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 170124
    .line 170125
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->b:Ljava/lang/String;

    .line 170126
    .line 170127
    const-string v2, "mine"

    .line 170128
    .line 170129
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v1

    .line 170133
    if-eqz v1, :cond_b

    .line 170134
    .line 170135
    const-string v1, "b_group_6bxf3nqn_mc"

    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :goto_3
    const-string v1, "my_channel_entry_jump"

    .line 170139
    .line 170140
    move-object v8, v6

    .line 170141
    move-object v6, v1

    .line 170142
    move-object v1, v8

    .line 170143
    goto :goto_6

    .line 170144
    :cond_b
    :goto_4
    move-object v1, v6

    .line 170145
    goto :goto_6

    .line 170146
    :cond_c
    const-string v6, "b_group_e4ks2nr6_mc"

    .line 170147
    .line 170148
    :goto_5
    move-object v1, v6

    .line 170149
    move-object v6, v7

    .line 170150
    :goto_6
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayUrl()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v2

    .line 170154
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v2

    .line 170158
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v2

    .line 170162
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v2

    .line 170166
    invoke-static {v2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v2

    .line 170170
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v3

    .line 170174
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v3

    .line 170178
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170182
    .line 170183
    .line 170184
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p0

    .line 170188
    const-string v2, "success"

    .line 170189
    .line 170190
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 170191
    .line 170192
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayUrl()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v7

    .line 170196
    invoke-virtual {p0, v6, v2, v3, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170200
    .line 170201
    .line 170202
    move-result p0

    .line 170203
    if-eqz p0, :cond_d

    .line 170204
    .line 170205
    return-void

    .line 170206
    :cond_d
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p0

    .line 170210
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 170211
    .line 170212
    invoke-static {v4, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    invoke-virtual {p1, v5, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->b(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;Z)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p0, p2, v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 170220
    .line 170221
    .line 170222
    iget-object p0, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 170223
    .line 170224
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170225
    .line 170226
    .line 170227
    goto :goto_7

    .line 170228
    :catch_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p0

    .line 170232
    iget-object p1, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayUrl()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p2

    .line 170238
    const-string v0, "fail"

    .line 170239
    .line 170240
    invoke-virtual {p0, v6, v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    :cond_e
    :goto_7
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x4cdcb1

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p0, :cond_7

    .line 150033
    .line 150034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    goto :goto_2

    .line 150041
    :cond_1
    :try_start_0
    const-string v0, "http://"

    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_3

    .line 150048
    .line 150049
    const-string v0, "https://"

    .line 150050
    .line 150051
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    if-eqz v0, :cond_2

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    const-string v0, "imeituan"

    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-eqz v0, :cond_4

    .line 150065
    .line 150066
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    goto :goto_1

    .line 150071
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    const-string v3, "web"

    .line 150076
    .line 150077
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    const-string v3, "url"

    .line 150082
    .line 150083
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150088
    .line 150089
    .line 150090
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 150091
    .line 150092
    return v1

    .line 150093
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 150094
    .line 150095
    const-string v0, "android.intent.action.VIEW"

    .line 150096
    .line 150097
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    if-nez v0, :cond_6

    .line 150116
    .line 150117
    return v1

    .line 150118
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150119
    .line 150120
    return v2

    :catch_0
    :cond_7
    :goto_2
    return v1
.end method

.method public static j(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x33f864

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/magicpage/util/e;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->k(Landroid/app/Activity;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    move v2, v0

    :catch_0
    return v2
.end method

.method public static k(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe6c277

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v3, "samsung"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120044
    .line 120045
    const/16 v3, 0x18

    .line 120046
    .line 120047
    if-lt v1, v3, :cond_3

    .line 120048
    .line 120049
    const-string v1, "window"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Landroid/view/WindowManager;

    .line 120056
    .line 120057
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    new-instance v3, Landroid/graphics/Rect;

    .line 120072
    .line 120073
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120088
    .line 120089
    .line 120090
    move-result p0

    mul-int/lit8 p0, p0, 0x2

    if-ne v1, p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x1e2d5c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    const-string v0, "success"

    .line 150060
    .line 150061
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :catch_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p0

    .line 150069
    const-string v0, "fail"

    .line 150070
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static m(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xcf757e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->resourceTrackData:Ljava/util/Map;

    .line 150033
    .line 150034
    if-nez v1, :cond_2

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    move-object v2, v1

    .line 150042
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 150043
    .line 150044
    :goto_0
    if-nez v2, :cond_3

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_3
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->getTraceId()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p0

    .line 150085
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    iget-wide v0, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 150090
    .line 150091
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 150096
    .line 150097
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p0

    .line 150101
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 150102
    .line 150103
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p0

    .line 150107
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 150108
    .line 150109
    .line 150110
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xbb9c5e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "b_group_97ltitqg_mc"

    .line 150026
    .line 150027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-nez v1, :cond_1

    .line 150032
    .line 150033
    const-string v1, "b_group_6bxf3nqn_mc"

    .line 150034
    .line 150035
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-nez v1, :cond_1

    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    if-nez v1, :cond_2

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-eqz p1, :cond_3

    .line 150054
    .line 150055
    const-string p1, "52"

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_3
    const-string p1, "53"

    .line 150059
    .line 150060
    :goto_0
    const-string v0, "user"

    .line 150061
    .line 150062
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    const-string v0, "5"

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p1

    const-string v0, "icon_id"

    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/pt/billanalyse/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8777ec

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "b_group_l2b5kna9_mc"

    .line 120023
    .line 120024
    const-string v2, "c_sxr976a"

    .line 120025
    .line 120026
    const-string v3, "refresh_scene"

    .line 120027
    .line 120028
    invoke-static {v3, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/k0;->a()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    const-string v5, "clickTabRefresh"

    .line 120037
    .line 120038
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    const-string v4, "click"

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string v4, "scroll"

    .line 120048
    .line 120049
    :goto_0
    const-string v5, "source"

    .line 120050
    .line 120051
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string v4, "\u8fdb\u5165\u4e8c\u697c"

    .line 120055
    .line 120056
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_2

    .line 120061
    .line 120062
    new-instance p0, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v4, "bid"

    .line 120068
    .line 120069
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v4, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    const-string v0, "group"

    .line 120088
    .line 120089
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    invoke-static {v1, v3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    invoke-virtual {p0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120100
    return-void
.end method

.method public static p(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xd87c09

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    check-cast p0, Landroid/view/ViewGroup;

    .line 150034
    .line 150035
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150036
    .line 150037
    .line 150038
    if-eq p0, p1, :cond_1

    .line 150039
    .line 150040
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->p(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public static q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x465dd9

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_4

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-eqz v0, :cond_4

    .line 170035
    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    const v0, 0x7f0a13b1

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    if-nez p0, :cond_2

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    const v0, 0x7f0a34d6

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Landroid/widget/TextView;

    .line 170064
    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170071
    .line 170072
    .line 170073
    new-instance p1, Lcom/dianping/live/export/d0;

    .line 170074
    .line 170075
    const/16 v0, 0x1c

    .line 170076
    .line 170077
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 170078
    .line 170079
    .line 170080
    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static r(Landroid/graphics/Point;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;)I
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0xb24519

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    if-eqz p0, :cond_3

    .line 170036
    .line 170037
    if-eqz p1, :cond_3

    .line 170038
    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 170043
    .line 170044
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170048
    .line 170049
    .line 170050
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 170051
    .line 170052
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 170053
    .line 170054
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p0

    .line 170058
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eq p1, p0, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170068
    .line 170069
    .line 170070
    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v1
.end method
