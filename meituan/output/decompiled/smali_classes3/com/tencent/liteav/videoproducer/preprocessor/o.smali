.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/o;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/o;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/o;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/lang/String;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/o;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
