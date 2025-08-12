.class Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/passport/pojo/CustomServiceUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/meituan/passport/pojo/CustomServiceUrl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer$1;->this$0:Lcom/meituan/passport/api/CustomServiceApiFactory$CustomServiceUrlDeserializer;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
