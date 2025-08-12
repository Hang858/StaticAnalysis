.class public Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Lcom/google/gson/JsonObject;

.field public message:Ljava/lang/String;

.field public statData:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58b3e7d4951d07dfL    # -2.175963893911113E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    aput-object p2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x5efb2

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->code:I

    .line 150033
    .line 150034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    const-string p2, ""

    .line 150041
    .line 150042
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->message:Ljava/lang/String;

    .line 150043
    .line 150044
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 150045
    .line 150046
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->data:Lcom/google/gson/JsonObject;

    .line 150050
    .line 150051
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 150052
    .line 150053
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->statData:Lcom/google/gson/JsonObject;

    .line 150057
    .line 150058
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c79df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->code:I

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->message:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 14
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_2
    iput-object p3, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->data:Lcom/google/gson/JsonObject;

    .line 15
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->statData:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c6867

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->code:I

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->message:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 24
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_2
    iput-object p3, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->data:Lcom/google/gson/JsonObject;

    if-nez p4, :cond_3

    .line 25
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->statData:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p3, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0xe0ee

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->code:I

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    const-string p2, ""

    .line 170044
    .line 170045
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->message:Ljava/lang/String;

    .line 170046
    .line 170047
    if-nez p3, :cond_2

    .line 170048
    .line 170049
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170050
    .line 170051
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170056
    .line 170057
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170069
    .line 170070
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->data:Lcom/google/gson/JsonObject;

    .line 170071
    .line 170072
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170073
    .line 170074
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->statData:Lcom/google/gson/JsonObject;

    .line 170078
    .line 170079
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/google/gson/JsonObject;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    const/4 v1, 0x3

    .line 190021
    aput-object p4, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v2, 0x5893ce

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v3

    .line 190032
    if-eqz v3, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->code:I

    .line 190039
    .line 190040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result p1

    .line 190044
    if-eqz p1, :cond_1

    .line 190045
    .line 190046
    const-string p2, ""

    .line 190047
    .line 190048
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->message:Ljava/lang/String;

    .line 190049
    .line 190050
    if-nez p3, :cond_2

    .line 190051
    .line 190052
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 190053
    .line 190054
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190055
    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 190059
    .line 190060
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190072
    .line 190073
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->data:Lcom/google/gson/JsonObject;

    .line 190074
    .line 190075
    if-nez p4, :cond_3

    .line 190076
    .line 190077
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 190078
    .line 190079
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190080
    :cond_3
    iput-object p4, p0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->statData:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83a05d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
