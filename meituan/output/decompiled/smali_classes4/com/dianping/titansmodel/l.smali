.class public final Lcom/dianping/titansmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x182fd9fe73ac86b4L    # 3.490625034559404E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/dianping/titansmodel/a;)Lorg/json/JSONArray;
    .locals 6

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
    sget-object v2, Lcom/dianping/titansmodel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x796fbb

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lorg/json/JSONArray;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    if-eqz p0, :cond_2

    .line 140031
    .line 140032
    array-length v2, p0

    .line 140033
    if-lez v2, :cond_2

    .line 140034
    .line 140035
    array-length v2, p0

    .line 140036
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140037
    .line 140038
    aget-object v3, p0, v1

    .line 140039
    .line 140040
    if-eqz v3, :cond_1

    .line 140041
    .line 140042
    invoke-interface {v3}, Lcom/dianping/titansmodel/a;->writeToJSON()Lorg/json/JSONObject;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140050
    goto :goto_0

    :cond_2
    return-object v0
.end method
