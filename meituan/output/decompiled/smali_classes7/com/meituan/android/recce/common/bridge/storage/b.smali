.class public final Lcom/meituan/android/recce/common/bridge/storage/b;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c6e794ceec6ce9dL    # -2.0336214411000007E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)[B
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "key"
        }
        resultList = {
            "result"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/common/bridge/storage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3e8b79

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->e()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->g()Lcom/meituan/android/recce/context/f;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "StorageReadBridge"

    .line 120039
    .line 120040
    const-string v2, "\u8bfb\u53d6\u6570\u636e\u65f6\uff0cbundleName \u4e3a\u7a7a"

    .line 120041
    .line 120042
    invoke-static {p1, v0, v2}, Lcom/meituan/android/recce/utils/k;->a(Lcom/meituan/android/recce/context/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    new-array p1, v1, [B

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v0, p1}, Lcom/meituan/android/recce/common/bridge/storage/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "result"

    .line 120058
    .line 120059
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    return-object p1
.end method
