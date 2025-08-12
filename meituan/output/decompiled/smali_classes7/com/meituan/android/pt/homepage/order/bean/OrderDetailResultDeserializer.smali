.class public Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResultDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58cff928a1fff4c8L    # 6.4502334935922414E119

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
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
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResultDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0xd0e92f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResult;

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_0
    const/4 p2, 0x0

    .line 170031
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p3

    .line 170035
    invoke-virtual {p3}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p3

    .line 170039
    :try_start_0
    new-instance v0, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResultDeserializer$1;

    .line 170040
    .line 170041
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResultDeserializer$1;-><init>(Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResultDeserializer;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170053
    .line 170054
    if-eqz p1, :cond_1

    .line 170055
    .line 170056
    :try_start_1
    iget-object p2, p1, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 170057
    .line 170058
    check-cast p2, Ljava/util/List;

    .line 170059
    .line 170060
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-nez p2, :cond_1

    .line 170065
    .line 170066
    iget-object p2, p1, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 170067
    .line 170068
    check-cast p2, Ljava/util/List;

    .line 170069
    .line 170070
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/meituan/model/dao/Order;

    iput-object p2, p1, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResult;->order:Lcom/sankuai/meituan/model/dao/Order;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p1

    :catch_1
    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method
