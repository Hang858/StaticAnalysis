.class Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/model/dao/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer$1;->this$0:Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
