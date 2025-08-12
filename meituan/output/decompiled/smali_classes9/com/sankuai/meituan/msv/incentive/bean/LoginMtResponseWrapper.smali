.class public Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LoginMtResponseWrapper"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loginMtResponse:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

.field public originData:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x345d08e7750f557dL    # 1.850203038380323E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x7d8f41

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;

    .line 220028
    .line 220029
    goto :goto_0

    .line 220030
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 220031
    .line 220032
    const-string p3, "LoginMtResponseWrapper"

    .line 220033
    .line 220034
    const-string v0, "\u53cd\u5e8f\u5217\u5316\u7ea2\u5305\u6570\u636e"

    .line 220035
    .line 220036
    invoke-static {p3, v0, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220037
    .line 220038
    .line 220039
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    new-instance p2, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;

    .line 220044
    .line 220045
    invoke-direct {p2}, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    iput-object p1, p2, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;->originData:Lcom/google/gson/JsonObject;

    .line 220049
    .line 220050
    invoke-static {}, Lcom/sankuai/meituan/msv/network/retrofit/e;->a()Lcom/google/gson/Gson;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    const-class v3, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 220055
    .line 220056
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    check-cast p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 220061
    .line 220062
    iput-object p1, p2, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;->loginMtResponse:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220063
    .line 220064
    move-object p1, p2

    .line 220065
    goto :goto_0

    .line 220066
    :catch_0
    move-exception p1

    .line 220067
    new-array p2, v2, [Ljava/lang/Object;

    .line 220068
    .line 220069
    aput-object p1, p2, v1

    .line 220070
    .line 220071
    const-string p1, "\u53cd\u5e8f\u5217\u5316\u7ea2\u5305\u6570\u636e\u5f02\u5e38"

    .line 220072
    .line 220073
    invoke-static {p3, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220074
    .line 220075
    .line 220076
    const/4 p1, 0x0

    .line 220077
    :goto_0
    return-object p1
.end method
