.class public Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/entity/FloatlayerMessage$BuWhiteList;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x1

.field public static final DEFAULT_MODE:I = -0x80000000

.field public static final DYNAMIC_TECH:I = 0x1

.field public static final FREQUENCY_NO_CHECK:I = 0x2

.field public static final FUNCTIONAL:I = 0x1

.field public static final POP_MESSAGE:I = 0x2

.field public static final PROMOTIONAL:I = 0x0

.field public static final PUSH_MESSAGE:I = 0x0

.field public static final REQUEST_MESSAGE:I = 0x1

.field public static final TOP:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bannerType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public biz:Ljava/lang/String;

.field public blackBuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public businessId:Ljava/lang/String;

.field public duration:I

.field public dynamicStyleName:Ljava/lang/String;

.field public dynamicStyleUrl:Ljava/lang/String;

.field public exposeBuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public exposeBuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public exposeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/floatlayer/entity/FloatlayerMessage$BuWhiteList;",
            ">;"
        }
    .end annotation
.end field

.field public exposeTimeInterval:I

.field public extra:Ljava/lang/String;

.field public floatLayerMode:I

.field public freCheck:I

.field public limit:I

.field public marketExt:Lcom/google/gson/JsonObject;

.field public marketLevel:I

.field public matrixValue:I

.field public messageId:Ljava/lang/String;

.field public nanoTime:J

.field public position:I

.field public pushId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public sourceCid:Ljava/lang/String;

.field public styleConfig:Lcom/google/gson/JsonObject;

.field public styleId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public techStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public templateConfig:Lcom/google/gson/JsonObject;

.field public trace:Lcom/google/gson/JsonObject;

.field public url:Ljava/lang/String;

.field public whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d7fae0d506b86f2L    # -1.9371087984793667E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x47a479

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
    const v1, 0x7fffffff

    .line 100022
    .line 100023
    .line 100024
    iput v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->limit:I

    .line 100025
    .line 100026
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuMap:Ljava/util/Map;

    .line 100032
    .line 100033
    const/high16 v1, -0x80000000

    .line 100034
    .line 100035
    iput v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->floatLayerMode:I

    .line 100036
    .line 100037
    const/16 v1, 0x15

    .line 100038
    .line 100039
    iput v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->marketLevel:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeTimeInterval:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->freCheck:I

    .line 100044
    .line 100045
    return-void
.end method


# virtual methods
.method public checkDataValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38b0fd

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
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->businessId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4a12

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eq v0, v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public getExchangeResourceId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf4701

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->marketExt:Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    const-string v1, "exchangeResourceId"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "-999"

    :goto_0
    return-object v0
.end method

.method public getFirstBu()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f786b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuMap:Ljava/util/Map;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFloatSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe1843

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->source:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "\u666e\u901a\u529f\u80fd\u578b"

    goto :goto_0

    :cond_2
    const-string v0, "-999"

    :goto_0
    return-object v0
.end method

.method public getMarketResourceInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1e5cf

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->marketExt:Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    const-string v1, "resourceInfo"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    :goto_0
    return-object v0
.end method

.method public getMarketTraceId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e9af4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->marketExt:Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    const-string v1, "traceId"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "-999"

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1ec06

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public notFreCheck()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafc681

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->freCheck:I

    .line 100033
    .line 100034
    const/4 v3, 0x2

    .line 100035
    if-ne v1, v3, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    :cond_1
    return v0

    .line 100039
    :cond_2
    iget v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    .line 100040
    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7cc8b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "FloatlayerMessage{biz=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->biz:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", position="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", bannerType="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", businessId=\'"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->businessId:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", techStack="

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->techStack:Ljava/util/List;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", whiteList="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->whiteList:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", blackList="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->blackList:Ljava/util/List;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, ", exposeBuList="

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuList:Ljava/util/List;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, ", blackBuList="

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->blackBuList:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, ", styleId=\'"

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v3, ", dynamicStyleUrl=\'"

    .line 100116
    .line 100117
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->dynamicStyleUrl:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v3, ", dynamicStyleName=\'"

    .line 100123
    .line 100124
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->dynamicStyleName:Ljava/lang/String;

    .line 100128
    .line 100129
    const-string v3, ", pushId=\'"

    .line 100130
    .line 100131
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v3, ", messageId=\'"

    .line 100137
    .line 100138
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 100142
    .line 100143
    const-string v3, ", taskId=\'"

    .line 100144
    .line 100145
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->taskId:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v3, ", url=\'"

    .line 100151
    .line 100152
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 100156
    .line 100157
    const-string v3, ", limit="

    .line 100158
    .line 100159
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    iget v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->limit:I

    .line 100163
    .line 100164
    const/16 v2, 0x7d

    .line 100165
    .line 100166
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    return-object v0
.end method

.method public transformExposeMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfba38c

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeList:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage$BuWhiteList;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuMap:Ljava/util/Map;

    .line 100047
    .line 100048
    iget-object v3, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage$BuWhiteList;->bu:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage$BuWhiteList;->whiteList:Ljava/util/List;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
