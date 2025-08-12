.class final Lcom/sankuai/waimai/store/util/GsonUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 190000
    check-cast p1, Ljava/lang/Integer;

    .line 190001
    .line 190002
    :try_start_0
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 190003
    .line 190004
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190005
    .line 190006
    .line 190007
    goto :goto_0

    .line 190008
    :catch_0
    move-exception p1

    .line 190009
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190010
    .line 190011
    .line 190012
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 190013
    .line 190014
    const/4 p1, 0x0

    .line 190015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    :goto_0
    return-object p2
.end method
