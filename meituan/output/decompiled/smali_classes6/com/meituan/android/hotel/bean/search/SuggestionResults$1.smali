.class Lcom/meituan/android/hotel/bean/search/SuggestionResults$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/bean/search/SuggestionResults;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/bean/search/SuggestionResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/hotel/bean/search/SuggestionResults;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/bean/search/SuggestionResults;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/bean/search/SuggestionResults$1;->this$0:Lcom/meituan/android/hotel/bean/search/SuggestionResults;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
