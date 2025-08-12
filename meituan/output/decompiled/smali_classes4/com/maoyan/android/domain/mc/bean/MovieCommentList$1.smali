.class Lcom/maoyan/android/domain/mc/bean/MovieCommentList$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->customJsonParse(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)Lcom/maoyan/android/domain/mc/bean/MovieCommentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/data/mc/bean/Comment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/domain/mc/bean/MovieCommentList;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/domain/mc/bean/MovieCommentList$1;->this$0:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
