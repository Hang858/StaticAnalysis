.class final synthetic Lcom/tencent/liteav/base/system/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lcom/tencent/liteav/base/system/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/system/e;

    invoke-direct {v0}, Lcom/tencent/liteav/base/system/e;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/system/e;->a:Lcom/tencent/liteav/base/system/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/system/e;->a:Lcom/tencent/liteav/base/system/e;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/system/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
