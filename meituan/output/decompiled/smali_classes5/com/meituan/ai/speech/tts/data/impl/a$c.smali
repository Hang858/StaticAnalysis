.class public final Lcom/meituan/ai/speech/tts/data/impl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/tts/data/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/data/impl/a;->b(Ljava/lang/String;Lcom/meituan/ai/speech/tts/data/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/tts/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/data/impl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/data/impl/a$c;->a:Lcom/meituan/ai/speech/tts/data/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/ai/speech/tts/data/a;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V
    .locals 2
    .param p1    # Lcom/meituan/ai/speech/tts/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "task"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430006
    .line 430007
    sget-object v0, Lcom/meituan/ai/speech/tts/data/impl/a;->d:Lcom/meituan/ai/speech/tts/data/impl/a$b;

    .line 430008
    .line 430009
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/data/impl/a$b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v1

    .line 430013
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 430014
    .line 430015
    .line 430016
    move-result v1

    .line 430017
    if-nez v1, :cond_0

    .line 430018
    .line 430019
    iget-boolean v1, p1, Lcom/meituan/ai/speech/tts/data/a;->g:Z

    .line 430020
    .line 430021
    if-nez v1, :cond_0

    .line 430022
    .line 430023
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/data/impl/a$b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430024
    .line 430025
    move-result-object v0

    new-instance v1, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/ai/speech/tts/data/impl/a$c$a;-><init>(Lcom/meituan/ai/speech/tts/data/impl/a$c;Lcom/sankuai/meituan/retrofit2/ResponseBody;Lcom/meituan/ai/speech/tts/data/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
