.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public betaTag:Ljava/lang/Boolean;

.field public myChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recentlyVieweds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public registrationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19de1cec99d41567L    # -9.500473115458999E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getChannelList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x37823d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/util/List;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-nez v1, :cond_2

    .line 150039
    .line 150040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_2

    .line 150049
    .line 150050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    check-cast v1, Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    if-eqz v2, :cond_1

    .line 150061
    .line 150062
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150067
    .line 150068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public convertV2ToV1()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66c673

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->registrationInfos:Ljava/util/List;

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->registrationInfos:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 100058
    .line 100059
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->registrationInfos:Ljava/util/List;

    .line 100068
    .line 100069
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 100073
    .line 100074
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->recentlyVieweds:Ljava/util/List;

    .line 100075
    .line 100076
    invoke-direct {p0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->getChannelList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->myChannels:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-direct {p0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->getChannelList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorDataV2;->betaTag:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->betaTag:Ljava/lang/Boolean;

    return-object v0
.end method
