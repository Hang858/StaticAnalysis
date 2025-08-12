.class public Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        "Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a642f53793103d8L    # 2.7327133919415437E127

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

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xc5f1b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 190028
    .line 190029
    goto :goto_1

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    const/4 v0, 0x0

    .line 190035
    if-nez p3, :cond_1

    .line 190036
    .line 190037
    :goto_0
    move-object p1, v0

    .line 190038
    goto :goto_1

    .line 190039
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 190048
    .line 190049
    if-eqz p2, :cond_2

    .line 190050
    .line 190051
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    iput-object p1, p2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->jsonStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190056
    .line 190057
    :cond_2
    move-object p1, p2

    .line 190058
    goto :goto_1

    .line 190059
    :catch_0
    move-exception p1

    .line 190060
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
