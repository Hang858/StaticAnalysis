.class public Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Lcom/dianping/titans/offline/entity/OfflineConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x510f1f7eedb67492L    # -1.390002756832951E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeFromString(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineConfig;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb5270

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineConfig;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer$1;

    .line 140025
    .line 140026
    invoke-direct {v0, p0}, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer$1;-><init>(Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 140034
    .line 140035
    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;->deserializeFromString(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineConfig;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public serializeAsString(Lcom/dianping/titans/offline/entity/OfflineConfig;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x32d631

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 140025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineConfig;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/titans/offline/entity/OfflineConfigCIPSerializer;->serializeAsString(Lcom/dianping/titans/offline/entity/OfflineConfig;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method
