.class public final Lcom/meituan/android/travel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/meituan/model/GsonProvider;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f671a38a65c3d03L    # 3.7811633630183523E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5c1e3c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/d;->b()Lcom/sankuai/meituan/model/GsonProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/sankuai/meituan/model/GsonProvider;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/travel/d;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/travel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7b99eb

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/meituan/model/GsonProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/travel/d;->a:Lcom/sankuai/meituan/model/GsonProvider;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sput-object v1, Lcom/meituan/android/travel/d;->a:Lcom/sankuai/meituan/model/GsonProvider;

    .line 100035
    .line 100036
    const-class v2, Lcom/meituan/android/travel/deal/TravelDealInfo$BuyNoteItem;

    .line 100037
    .line 100038
    new-instance v3, Lcom/meituan/android/travel/gson/BuyNoteDeserializer;

    .line 100039
    .line 100040
    invoke-direct {v3}, Lcom/meituan/android/travel/gson/BuyNoteDeserializer;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/model/GsonProvider;->addGsonAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v1, Lcom/meituan/android/travel/d;->a:Lcom/sankuai/meituan/model/GsonProvider;

    .line 100047
    .line 100048
    const-class v2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;

    .line 100049
    .line 100050
    new-instance v3, Lcom/meituan/android/travel/gson/TravelDescUnitDeserializer;

    .line 100051
    .line 100052
    invoke-direct {v3}, Lcom/meituan/android/travel/gson/TravelDescUnitDeserializer;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/model/GsonProvider;->addGsonAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v1, Lcom/meituan/android/travel/d;->a:Lcom/sankuai/meituan/model/GsonProvider;

    .line 100059
    .line 100060
    const-class v2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;

    .line 100061
    .line 100062
    new-instance v3, Lcom/meituan/android/travel/gson/TravelDescImgTextContentDeserializer;

    .line 100063
    .line 100064
    invoke-direct {v3}, Lcom/meituan/android/travel/gson/TravelDescImgTextContentDeserializer;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/model/GsonProvider;->addGsonAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/android/travel/d;->a:Lcom/sankuai/meituan/model/GsonProvider;

    .line 100071
    .line 100072
    const-class v2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;

    .line 100073
    .line 100074
    new-instance v3, Lcom/meituan/android/travel/gson/TravelNewGuessLikeDataDeserializer;

    .line 100075
    .line 100076
    invoke-direct {v3}, Lcom/meituan/android/travel/gson/TravelNewGuessLikeDataDeserializer;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/model/GsonProvider;->addGsonAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    sget-object v1, Lcom/meituan/android/travel/d;->a:Lcom/sankuai/meituan/model/GsonProvider;

    .line 100083
    .line 100084
    const-class v2, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;

    .line 100085
    .line 100086
    new-instance v3, Lcom/meituan/android/travel/gson/ImgTextContentDeserializer;

    .line 100087
    .line 100088
    invoke-direct {v3}, Lcom/meituan/android/travel/gson/ImgTextContentDeserializer;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/model/GsonProvider;->addGsonAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    sget-object v1, Lcom/meituan/android/travel/d;->a:Lcom/sankuai/meituan/model/GsonProvider;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->build()V

    .line 100097
    .line 100098
    .line 100099
    :cond_1
    sget-object v1, Lcom/meituan/android/travel/d;->a:Lcom/sankuai/meituan/model/GsonProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100100
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
