.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/a;-><init>(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->lambda$new$0(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;)V

    return-void
.end method
