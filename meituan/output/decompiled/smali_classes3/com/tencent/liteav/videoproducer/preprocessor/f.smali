.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/f;->a:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/f;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/f;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/f;->a:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/f;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->lambda$updateStatsOnDraw$5(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)V

    return-void
.end method
