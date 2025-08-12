.class public final Lcom/meituan/android/pt/homepage/order/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/api/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63c4f8ba7a0d22f7L    # 4.0522758688950235E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xddd8e2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-class v1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-class v1, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResult;

    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResultDeserializer;

    .line 100049
    .line 100050
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResultDeserializer;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-class v1, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResult;

    .line 100057
    .line 100058
    new-instance v2, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResultDeserializer;

    .line 100059
    .line 100060
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResultDeserializer;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100064
    .line 100065
    .line 100066
    const-class v1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 100067
    .line 100068
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/FilterDeserializer;

    .line 100069
    .line 100070
    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/FilterDeserializer;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/api/a;->a:Lcom/google/gson/Gson;

    return-void
.end method
