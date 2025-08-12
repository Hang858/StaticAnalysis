.class public final Lcom/meituan/ai/speech/tts/a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "[",
        "Ljava/util/List<",
        "Lcom/meituan/ai/speech/tts/data/RequestData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/tts/a;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/a$a;->a:Lcom/meituan/ai/speech/tts/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/a$a;->a:Lcom/meituan/ai/speech/tts/a;

    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/List;

    return-object v0
.end method
