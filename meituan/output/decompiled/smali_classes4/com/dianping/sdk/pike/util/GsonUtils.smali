.class public final Lcom/dianping/sdk/pike/util/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/util/GsonUtils$ByteArrayToBase64TypeAdapter;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3d449d42bf4f5902L    # -3.0110895878310992E13

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-class v1, [B

    .line 100014
    .line 100015
    new-instance v2, Lcom/dianping/sdk/pike/util/GsonUtils$ByteArrayToBase64TypeAdapter;

    .line 100016
    .line 100017
    invoke-direct {v2}, Lcom/dianping/sdk/pike/util/GsonUtils$ByteArrayToBase64TypeAdapter;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    move-result-object v0

    sput-object v0, Lcom/dianping/sdk/pike/util/GsonUtils;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/util/GsonUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x728012

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    return-object p0

    .line 410026
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/util/GsonUtils;->a:Lcom/google/gson/Gson;

    .line 410027
    .line 410028
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    instance-of v0, p1, Lcom/dianping/sdk/pike/packet/k;

    .line 410033
    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    move-object v0, p1

    .line 410037
    check-cast v0, Lcom/dianping/sdk/pike/packet/k;

    .line 410038
    .line 410039
    iput-object p0, v0, Lcom/dianping/sdk/pike/packet/k;->a:Ljava/lang/String;

    .line 410040
    :cond_1
    return-object p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/util/GsonUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x89ec21

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/util/GsonUtils;->a:Lcom/google/gson/Gson;

    .line 140026
    .line 140027
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    instance-of v1, p0, Lcom/dianping/sdk/pike/packet/k;

    .line 140032
    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    check-cast p0, Lcom/dianping/sdk/pike/packet/k;

    iput-object v0, p0, Lcom/dianping/sdk/pike/packet/k;->a:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
