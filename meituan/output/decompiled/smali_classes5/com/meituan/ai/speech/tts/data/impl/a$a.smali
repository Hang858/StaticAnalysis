.class public final Lcom/meituan/ai/speech/tts/data/impl/a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/tts/data/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/ai/speech/tts/data/impl/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/ai/speech/tts/data/impl/a$a;

    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/data/impl/a$a;-><init>()V

    sput-object v0, Lcom/meituan/ai/speech/tts/data/impl/a$a;->a:Lcom/meituan/ai/speech/tts/data/impl/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 100000
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100001
    .line 100002
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100003
    .line 100004
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    const/4 v2, 0x1

    .line 100009
    const-wide/16 v3, 0x0

    .line 100010
    .line 100011
    const-string v0, "speechTts-netHelper"

    .line 100012
    .line 100013
    invoke-static/range {v0 .. v6}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method
